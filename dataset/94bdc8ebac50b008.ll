
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 16
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 524800
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 260
  ret i32 %5
}

attributes #0 = { nounwind }
