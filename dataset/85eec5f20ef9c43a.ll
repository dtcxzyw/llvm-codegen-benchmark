
; 1 occurrences:
; boost/optimized/process_cpu_clocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = udiv i32 1000000000, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tick-sched.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 500000, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/linux-core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 1000, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
