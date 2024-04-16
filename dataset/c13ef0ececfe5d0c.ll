
; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/memfd.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_pci_msi.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  ret i32 %2
}

; 5 occurrences:
; linux/optimized/swiotlb.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CGUITTFont.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = select i1 %0, i32 255, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
