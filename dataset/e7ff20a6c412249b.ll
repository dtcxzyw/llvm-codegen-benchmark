
; 6 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 3 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %2, %0
  %4 = fcmp ugt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %2, %0
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
