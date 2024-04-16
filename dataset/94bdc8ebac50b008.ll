
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 16
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = or i32 %2, 256
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = and i32 %4, 260
  ret i32 %5
}

attributes #0 = { nounwind }
