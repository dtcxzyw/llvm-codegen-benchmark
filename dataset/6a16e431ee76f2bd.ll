
; 8 occurrences:
; git/optimized/combine-diff.ll
; linux/optimized/badblocks.ll
; linux/optimized/indirect.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/fe-protocol3.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/kobject.ll
; php/optimized/dtoa.ll
; postgres/optimized/execute.ll
; postgres/optimized/initdb.ll
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

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, 17
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
