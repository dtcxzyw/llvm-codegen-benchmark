
; 3 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; redis/optimized/lua_bit.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = bitcast double %1 to i64
  %3 = lshr i64 %2, 52
  ret i64 %3
}

attributes #0 = { nounwind }
