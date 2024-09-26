
; 4 occurrences:
; c3c/optimized/bigint.c.ll
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/buffered-io.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  ret i64 %4
}

attributes #0 = { nounwind }
