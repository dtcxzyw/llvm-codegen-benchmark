
; 4 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = and i32 %1, 1
  %5 = shl nuw nsw i32 %4, %3
  %6 = trunc nuw i32 %5 to i8
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
