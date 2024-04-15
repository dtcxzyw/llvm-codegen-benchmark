
; 4 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x41DFFFFFFFC00000, double %2
  %4 = fptosi double %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.270000e+02, float %2
  %4 = fptosi float %3 to i8
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
