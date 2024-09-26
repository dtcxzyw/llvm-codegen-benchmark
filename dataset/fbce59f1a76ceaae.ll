
; 7 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/curve25519.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 %3, %1
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nuw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
