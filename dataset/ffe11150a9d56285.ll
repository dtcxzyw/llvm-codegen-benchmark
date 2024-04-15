
; 4 occurrences:
; linux/optimized/memfd.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 16
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = shl i32 %3, 4
  %5 = and i32 %4, 524288
  ret i32 %5
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 224
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = shl i32 %3, 4
  %5 = and i32 %4, -208
  ret i32 %5
}

attributes #0 = { nounwind }
