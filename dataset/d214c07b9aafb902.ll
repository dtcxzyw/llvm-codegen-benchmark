
; 3 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/amaze.cc.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %0, 1.250000e-01
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %0, 0x47EFFFFFE0000000
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
