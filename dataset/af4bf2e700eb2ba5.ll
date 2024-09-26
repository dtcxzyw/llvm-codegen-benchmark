
; 5 occurrences:
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/update.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 1 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
