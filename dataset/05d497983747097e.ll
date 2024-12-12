
; 3 occurrences:
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 1
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nsw i64 %4, 8
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
