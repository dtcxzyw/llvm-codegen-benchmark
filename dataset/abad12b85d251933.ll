
; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/compaction.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %0, 4294967296
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
