
; 4 occurrences:
; coremark/optimized/core_list_join.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 40
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %2, 15
  ret i1 %3
}

; 3 occurrences:
; git/optimized/date.ll
; linux/optimized/namei.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 24
  %2 = add nsw i64 %1, -182
  %3 = icmp ult i64 %2, 365
  ret i1 %3
}

; 4 occurrences:
; cmake/optimized/crc32.c.ll
; coremark/optimized/core_list_join.c.ll
; cpython/optimized/fourstep.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 40
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
