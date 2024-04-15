
; 10 occurrences:
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = select i1 %1, i64 %4, i64 4294967296
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; nuklear/optimized/unity.c.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  %5 = select i1 %1, i48 %4, i48 0
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

attributes #0 = { nounwind }
