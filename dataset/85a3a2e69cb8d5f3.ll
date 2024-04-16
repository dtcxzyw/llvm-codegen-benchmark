
; 6 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 240
  %4 = icmp eq i16 %3, 32
  %5 = select i1 %1, i1 %4, i1 false
  %6 = trunc i64 %0 to i32
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
