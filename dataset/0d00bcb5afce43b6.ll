
; 6 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CImage.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; php/optimized/hash_gost.ll
; wireshark/optimized/packet-gmhdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  %5 = lshr i32 %1, 5
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 260
  %5 = lshr i32 %1, 3
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
