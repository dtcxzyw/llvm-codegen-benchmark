
; 2 occurrences:
; nuttx/optimized/mm_realloc.c.ll
; spike/optimized/vfmv_f_s.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %1, 32
  %5 = select i1 %3, i64 %4, i64 64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/locks.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 1792
  %5 = select i1 %3, i32 %4, i32 1792
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %1, -4
  %5 = select i1 %3, i64 %4, i64 0
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
