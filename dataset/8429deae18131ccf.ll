
; 6 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 0, i64 %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
