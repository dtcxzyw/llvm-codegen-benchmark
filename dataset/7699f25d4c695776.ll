
; 3 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/ldt.ll
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 15
  %5 = and i32 %4, 131068
  %6 = add i32 %0, %1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
