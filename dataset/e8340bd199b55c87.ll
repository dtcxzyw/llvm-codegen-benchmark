
; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/manager.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/tcg.c.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 1099494850560
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 20
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/dmar.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl i64 %0, 54
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/memory.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 49
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or i64 %5, 18014398509481984
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 60
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or i64 %5, 504403158265495552
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 24
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or i64 %5, 1610612736
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 20
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or i64 %5, 1711276032
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 1095199883264
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
