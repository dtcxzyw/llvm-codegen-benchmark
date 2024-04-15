
; 7 occurrences:
; abc/optimized/ifTune.c.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/migration_ram.c.ll
; spike/optimized/bexti.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 12
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
