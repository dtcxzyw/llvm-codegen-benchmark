
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/ibss.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 32, i32 %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
