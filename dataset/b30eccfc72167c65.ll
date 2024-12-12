
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = icmp eq i64 %3, 6
  %5 = select i1 %4, i64 %1, i64 0
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/vfmv_f_s.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %1, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
