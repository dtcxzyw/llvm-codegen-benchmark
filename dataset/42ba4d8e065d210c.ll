
; 3 occurrences:
; icu/optimized/punycode.ll
; minetest/optimized/joystick_controller.cpp.ll
; openmpi/optimized/topo_base_cart_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 %0, i32 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/sclLibUtil.c.ll
; linux/optimized/net_namespace.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 %0, i32 -1
  %3 = icmp eq i32 %0, 4
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
