
; 8 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; openssl/optimized/packettest-bin-packettest.ll
; qemu/optimized/disas_riscv-xventana.c.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %3, 1022
  %5 = select i1 %4, i64 1022, i64 0
  %6 = select i1 %0, i64 516, i64 %5
  ret i64 %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = icmp sgt i128 %3, -1
  %5 = select i1 %4, i32 1, i32 -1
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
