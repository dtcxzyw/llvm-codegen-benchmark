
; 5 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; jq/optimized/jv_aux.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x41DFFFFFFFC00000, double %2
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/semaphore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fptosi double %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
