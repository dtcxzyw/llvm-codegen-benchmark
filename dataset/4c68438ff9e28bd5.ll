
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
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/intel_pconfig.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 65535, %1
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
