
; 22 occurrences:
; abc/optimized/bmcInse.c.ll
; git/optimized/read-cache.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/8250_exar.ll
; linux/optimized/core.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-debug.ll
; linux/optimized/serial_core.ll
; linux/optimized/syscalls.ll
; linux/optimized/tg3.ll
; lua/optimized/lcode.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; openmpi/optimized/mca_base_var.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/module.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 512
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i16 256, i16 0
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/blk-flush.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = select i1 %2, i32 2048, i32 0
  %4 = lshr i32 %0, 22
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/intel-gtt.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 546
  %4 = lshr i64 %0, 44
  %5 = and i64 %4, 8192
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 3
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
