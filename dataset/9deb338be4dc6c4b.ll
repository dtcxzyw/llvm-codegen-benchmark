
; 12 occurrences:
; abc/optimized/giaPat.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/insn-eval.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/ad_x86_peephole.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/vm_version_x86.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 4
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = and i32 %0, 240
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 70
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 240
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ult i32 %5, 59
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = or i32 %0, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 1
  %4 = and i32 %0, 2
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 3
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = and i32 %2, 256
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
