
; 1 occurrences:
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0x41DFFFFFFFC00000
  %3 = select i1 %2, double 0x41DFFFFFFFC00000, double %1
  %4 = fptosi double %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.200000e+01
  %3 = select i1 %2, float 1.200000e+01, float %1
  %4 = fptosi float %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.270000e+02
  %3 = select i1 %2, float 1.270000e+02, float %1
  %4 = fptosi float %3 to i8
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0xC3E0000000000000
  %3 = select i1 %2, double 0xC3E0000000000000, double %1
  %4 = fptosi double %3 to i64
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
