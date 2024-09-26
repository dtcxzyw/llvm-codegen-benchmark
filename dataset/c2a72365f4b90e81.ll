
; 5 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/indirect.ll
; minetest/optimized/reflowscan.cpp.ll
; postgres/optimized/fe-protocol3.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = add nsw i64 %3, 240
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/kobject.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; php/optimized/dtoa.ll
; postgres/optimized/execute.ll
; postgres/optimized/initdb.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
