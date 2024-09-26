
; 6 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 536936448
  %5 = select i1 %0, i32 1, i32 2
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, 33899
  %5 = select i1 %0, i32 1131, i32 107
  %6 = select i1 %4, i32 32768, i32 %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_migrate.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 3121
  %5 = select i1 %0, i32 8, i32 6
  %6 = select i1 %4, i32 16, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
