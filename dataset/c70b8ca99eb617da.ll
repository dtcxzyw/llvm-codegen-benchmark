
; 8 occurrences:
; flac/optimized/stream_encoder.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; icu/optimized/collationweights.ll
; linux/optimized/sbitmap.ll
; linux/optimized/swiotlb.ll
; postgres/optimized/freespace.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
