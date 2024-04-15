
; 2 occurrences:
; mold/optimized/rust-demangle.c.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 63
  %4 = select i1 %0, i32 224, i32 128
  %5 = or i32 %4, %3
  ret i32 %5
}

; 39 occurrences:
; abc/optimized/bmcInse.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; git/optimized/read-cache.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/8250_exar.ll
; linux/optimized/blk-flush.ll
; linux/optimized/core.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-debug.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/serial_core.ll
; linux/optimized/syscalls.ll
; linux/optimized/tg3.ll
; lua/optimized/lcode.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; mold/optimized/rust-demangle.c.ll
; openmpi/optimized/mca_base_var.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/module.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; spike/optimized/csrs.ll
; spike/optimized/disasm.ll
; spike/optimized/mret.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 63
  %4 = select i1 %0, i32 192, i32 128
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
