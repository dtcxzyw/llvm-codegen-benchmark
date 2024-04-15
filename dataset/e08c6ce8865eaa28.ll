
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -1
  %4 = or i1 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = add nsw i64 %5, 262144
  ret i64 %6
}

; 3 occurrences:
; minetest/optimized/string.cpp.ll
; nix/optimized/util.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -1
  %4 = or i1 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = add i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
