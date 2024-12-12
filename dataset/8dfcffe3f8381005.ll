
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func00000000000000a3(i64 %0) #0 {
entry:
  %1 = icmp samesign ult i64 %0, 2
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; boost/optimized/operations.ll
; boost/optimized/pattern.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = icmp samesign ult i64 %0, -1000000000
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/net_impl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 1
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
