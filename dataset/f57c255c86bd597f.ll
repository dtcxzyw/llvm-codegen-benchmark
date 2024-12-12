
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ult i64 %0, 4
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f18(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ugt i64 %4, 2147483647
  %6 = icmp samesign ugt i64 %0, 2147483647
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
