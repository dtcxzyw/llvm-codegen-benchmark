
; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/quota_tree.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/hdr_histogram.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
