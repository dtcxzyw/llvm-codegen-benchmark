
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp uge float %2, 2.560000e+02
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp ule float %2, -1.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/memory_quota.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xBFEE666666666666
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
