
; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i64 -4, i64 -5
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4, i64 5
  %4 = add nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 768614336404564650
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 10949
  %3 = select i1 %2, i64 8, i64 4
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2500
  %3 = select i1 %2, i64 4611686018427387902, i64 3
  %4 = add i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.crypto_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i64 632, i64 640
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
