
; 10 occurrences:
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/vector_selection.cc.ll
; icu/optimized/unesctrn.ll
; minetest/optimized/l_mapgen.cpp.ll
; spike/optimized/vsmul_vx.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmul_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
