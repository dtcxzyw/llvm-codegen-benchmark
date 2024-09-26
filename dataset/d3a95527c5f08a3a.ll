
; 3 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; openexr/optimized/part.c.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
