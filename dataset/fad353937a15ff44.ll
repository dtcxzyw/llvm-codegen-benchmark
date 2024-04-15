
; 2 occurrences:
; openvdb/optimized/points.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = sub nsw i32 126, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nsw i32 128, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
