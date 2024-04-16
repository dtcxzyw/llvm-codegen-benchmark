
; 4 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i8
  %4 = select i1 %1, i8 127, i8 %3
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
