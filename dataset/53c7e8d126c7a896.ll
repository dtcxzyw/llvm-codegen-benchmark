
; 4 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 %1, %4
  %6 = trunc i32 %5 to i8
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
