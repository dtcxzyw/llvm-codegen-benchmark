
; 18 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/libata-core.ll
; linux/optimized/open.ll
; linux/optimized/page.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_input.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/simdutf.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; spike/optimized/disasm.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ebhscr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 5632
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 128
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 1073740798
  %4 = or disjoint i32 %3, %2
  %5 = or i32 %4, %0
  %6 = and i32 %1, -1073741824
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 32
  %4 = or i32 %2, %3
  %5 = or i32 %4, %0
  %6 = and i32 %1, 384
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 32
  %4 = or disjoint i32 %2, %3
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 384
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
