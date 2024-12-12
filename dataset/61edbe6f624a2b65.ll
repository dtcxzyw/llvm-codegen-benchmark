
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/norm.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 128
  %3 = icmp ult i64 %2, 256
  %4 = and i32 %0, 32
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3968
  %3 = icmp eq i32 %2, 0
  %4 = add i64 %0, 2048
  %5 = icmp ult i64 %4, 4096
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = icmp ult i64 %2, 64
  %4 = and i32 %0, 31
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = icmp ult i64 %2, -4294967295
  %4 = and i32 %0, 4
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = add i64 %0, 9007199254740991
  %5 = icmp ult i64 %4, 18014398509481983
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
