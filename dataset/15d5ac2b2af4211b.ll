
; 6 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; openssl/optimized/packettest-bin-packettest.ll
; qemu/optimized/disas_riscv-xventana.c.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = icmp eq i64 %2, 1022
  %4 = select i1 %3, i64 1022, i64 0
  %5 = icmp eq i64 %2, 516
  %6 = select i1 %5, i64 516, i64 %4
  ret i64 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000015a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp sgt i32 %2, 33899
  %4 = icmp sgt i32 %2, 1239
  %5 = select i1 %4, i32 1131, i32 107
  %6 = select i1 %3, i32 32768, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
