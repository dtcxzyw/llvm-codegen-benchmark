
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 4
  %3 = select i1 %2, i8 2, i8 1
  %4 = lshr i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
