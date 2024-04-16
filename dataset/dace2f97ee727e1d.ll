
; 5 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; jq/optimized/jv_aux.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = select i1 %1, i32 2147483647, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/semaphore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
