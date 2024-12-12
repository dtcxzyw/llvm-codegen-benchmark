
; 3 occurrences:
; cpython/optimized/cfield.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = zext i8 %0 to i32
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
