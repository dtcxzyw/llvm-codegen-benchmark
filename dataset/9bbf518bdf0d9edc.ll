
; 8 occurrences:
; postgres/optimized/spgutils.ll
; qemu/optimized/block_block-backend.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 4294967296
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; cvc5/optimized/simplex.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i1 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = select i1 %0, i128 %1, i128 0
  %5 = or disjoint i128 %4, %3
  ret i128 %5
}

; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = select i1 %0, i64 %1, i64 0
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
