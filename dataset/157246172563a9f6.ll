
; 2 occurrences:
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ugt i64 %1, 4
  %4 = or i1 %3, %2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775807
  %3 = icmp sgt i64 %1, -9223372036854775805
  %4 = or i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
