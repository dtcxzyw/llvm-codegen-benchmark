
; 9 occurrences:
; folly/optimized/File.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page_alloc.ll
; linux/optimized/shmem.ll
; linux/optimized/slub.ll
; linux/optimized/vmscan.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, 4294967292
  %3 = lshr i64 540, %2
  ret i64 %3
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = and i32 %1, 24
  %3 = lshr i32 84083201, %2
  ret i32 %3
}

attributes #0 = { nounwind }
