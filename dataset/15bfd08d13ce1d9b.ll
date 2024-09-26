
; 3 occurrences:
; c3c/optimized/bigint.c.ll
; icu/optimized/taiwncal.ll
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = sub nsw i32 64, %0
  %2 = add nsw i32 %0, -64
  %3 = icmp sgt i32 %0, 63
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
