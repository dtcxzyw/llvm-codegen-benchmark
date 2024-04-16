
; 4 occurrences:
; linux/optimized/memfd.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 524288
  ret i32 %3
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, 3584
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = and i32 %4, -208
  ret i32 %5
}

attributes #0 = { nounwind }
