
; 4 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 24
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %0, 4
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/setup.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %0, 4095
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
