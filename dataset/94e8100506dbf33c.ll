
; 11 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/hda_controller.ll
; llvm/optimized/APInt.cpp.ll
; openmpi/optimized/timer_linux_component.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = udiv i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
