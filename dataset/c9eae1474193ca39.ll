
; 12 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/DataView.cpp.ll
; imgui/optimized/imgui.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/scene.cpp.ll
; opencv/optimized/model.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
