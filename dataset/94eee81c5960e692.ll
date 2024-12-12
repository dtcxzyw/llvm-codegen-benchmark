
; 5 occurrences:
; lvgl/optimized/lv_obj_tree.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mrcpv2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
