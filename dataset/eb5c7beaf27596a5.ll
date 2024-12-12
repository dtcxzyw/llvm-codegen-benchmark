
; 1 occurrences:
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775806
  %4 = select i1 %3, i1 %0, i1 false
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 6
  %4 = select i1 %3, i1 %0, i1 false
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
