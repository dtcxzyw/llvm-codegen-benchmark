
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = select i1 %2, float 0x3FE5581060000000, float 5.000000e-01
  %4 = fcmp ule float %0, %3
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/webcam_demo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = select i1 %2, float 5.000000e-01, float 0x3FE5581060000000
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
