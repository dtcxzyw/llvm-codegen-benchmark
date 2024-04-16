
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
