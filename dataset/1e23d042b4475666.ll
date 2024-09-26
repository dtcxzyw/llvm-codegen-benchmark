
; 7 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/error_correction.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = shl nuw nsw i32 %1, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; postgres/optimized/visibilitymap.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; postgres/optimized/clog.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = shl i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
