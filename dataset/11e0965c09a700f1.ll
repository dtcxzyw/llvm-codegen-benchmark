
; 1 occurrences:
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/blk-iolatency.ll
; linux/optimized/build_utility.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
