
; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 3
  %3 = icmp eq i64 %0, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 1280, i64 3584
  ret i64 %5
}

attributes #0 = { nounwind }
