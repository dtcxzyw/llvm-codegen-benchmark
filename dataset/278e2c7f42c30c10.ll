
; 5 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; git/optimized/diff-delta.ll
; linux/optimized/gup.ll
; qemu/optimized/block_qed-cluster.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
