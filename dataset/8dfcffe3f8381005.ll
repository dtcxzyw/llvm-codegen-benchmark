
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 2
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, -1000000000
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/net_impl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 1
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
