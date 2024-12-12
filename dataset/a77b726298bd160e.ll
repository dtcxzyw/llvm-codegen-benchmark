
; 18 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; hdf5/optimized/H5Faccum.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/clocksource.ll
; linux/optimized/mballoc.ll
; linux/optimized/mempolicy.ll
; linux/optimized/resize.ll
; linux/optimized/timekeeping.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahFullGC.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/heap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
