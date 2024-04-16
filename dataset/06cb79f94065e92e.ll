
; 21 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; hermes/optimized/APInt.cpp.ll
; libzmq/optimized/zmq_utils.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/hda_controller.ll
; openmpi/optimized/timer_linux_component.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
