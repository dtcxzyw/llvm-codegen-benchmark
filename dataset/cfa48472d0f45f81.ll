
; 12 occurrences:
; gromacs/optimized/gmx_awh.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/content_cao.cpp.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7z2xfgroq6luy23s4a62wgt90.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
