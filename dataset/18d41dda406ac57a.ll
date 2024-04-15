
; 3 occurrences:
; cmake/optimized/frm_driver.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sext i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
