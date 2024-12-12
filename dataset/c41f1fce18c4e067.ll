
; 1 occurrences:
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 3, i64 2
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -16, i64 -8
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -2, i64 2
  %5 = add i64 %1, %4
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000468(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1023
  %4 = select i1 %3, i64 4, i64 3
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
