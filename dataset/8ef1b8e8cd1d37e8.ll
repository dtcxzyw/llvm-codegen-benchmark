
; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %0, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/fib_frontend.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %1, i32 255, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/disasm.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/hdmi.ll
; linux/optimized/usblp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 4, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
