
; 8 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_drrs.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_psr.ll
; linux/optimized/regmap.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
