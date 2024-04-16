
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; openmpi/optimized/os_dirpath.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 448, i32 %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/ibss.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 32, i32 %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
