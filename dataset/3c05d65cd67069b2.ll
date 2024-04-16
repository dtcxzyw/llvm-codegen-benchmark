
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp ugt i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp ugt i32 %3, -16777217
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp ult i32 %3, 16777216
  ret i1 %4
}

; 9 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/coleitr.ll
; linux/optimized/synaptics.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/c_addi4spn.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/synaptics.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %0
  %4 = icmp ugt i16 %3, 255
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 1
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 256
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 8
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
