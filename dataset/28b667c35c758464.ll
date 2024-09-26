
; 3 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 32, i32 536870944
  %4 = or i32 %3, %0
  %5 = or i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
