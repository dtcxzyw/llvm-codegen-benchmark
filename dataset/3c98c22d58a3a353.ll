
; 4 occurrences:
; git/optimized/apply.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/freespace.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 5 occurrences:
; flac/optimized/stream_encoder.c.ll
; icu/optimized/collationweights.ll
; linux/optimized/sbitmap.ll
; linux/optimized/swiotlb.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 -1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
