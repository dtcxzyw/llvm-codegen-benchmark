
; 2 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; Function Attrs: nounwind
define i1 @func00000000000006f4(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 39
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, -3712
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 28
  %5 = zext nneg i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add i32 %3, -56613888
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func000000000000067a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -56613888
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
