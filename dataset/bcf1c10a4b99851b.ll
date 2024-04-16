
; 16 occurrences:
; hyperscan/optimized/match.c.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/bitset.ll
; linux/optimized/blk-mq.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/cppc.ll
; linux/optimized/fair.ll
; linux/optimized/find_bit.ll
; linux/optimized/intel_psr.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/smpboot.ll
; linux/optimized/workqueue.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/dauDsd.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/libahci.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/position.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/disk-events.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/jack.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
