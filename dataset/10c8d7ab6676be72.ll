
; 1 occurrences:
; php/optimized/head.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fptosi double %2 to i64
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x41DFFFFFFFC00000
  %2 = select i1 %1, double 0x41DFFFFFFFC00000, double %0
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.200000e+01
  %2 = select i1 %1, float 1.200000e+01, float %0
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.200000e+01
  %2 = select i1 %1, float 1.200000e+01, float %0
  %3 = fptosi float %2 to i32
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0xC3E0000000000000
  %2 = select i1 %1, double 0xC3E0000000000000, double %0
  %3 = fptosi double %2 to i64
  %4 = icmp eq i64 %3, 9223372036854775807
  ret i1 %4
}

attributes #0 = { nounwind }
