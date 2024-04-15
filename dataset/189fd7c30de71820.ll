
; 2 occurrences:
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp ugt i32 %2, 1114111
  %4 = icmp eq i32 %0, 55296
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = icmp eq i64 %0, 9223372036854775807
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
