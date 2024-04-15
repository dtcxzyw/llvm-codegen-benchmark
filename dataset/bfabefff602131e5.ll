
; 3 occurrences:
; cmake/optimized/frm_driver.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sext i8 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
