
; 8 occurrences:
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/vector_selection.cc.ll
; minetest/optimized/l_mapgen.cpp.ll
; spike/optimized/vsmul_vx.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmul_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sext i16 %2 to i32
  %4 = sext i16 %0 to i32
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
