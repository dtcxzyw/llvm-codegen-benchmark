
; 5 occurrences:
; abc/optimized/ifTime.c.ll
; assimp/optimized/SMDLoader.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %1, %3
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
