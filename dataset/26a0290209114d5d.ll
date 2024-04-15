
; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; jq/optimized/jv_aux.ll
; php/optimized/head.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0.000000e+00, double %1
  %3 = fptosi double %2 to i64
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 1.200000e+01, float %1
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 1.200000e+01, float %1
  %3 = fptosi float %2 to i32
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
