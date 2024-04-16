
; 2 occurrences:
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = zext i8 %1 to i16
  %5 = sub nsw i16 %4, %3
  %6 = add nsw i16 %5, 1
  %7 = icmp ugt i16 %6, %0
  ret i1 %7
}

; 2 occurrences:
; redis/optimized/ziplist.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = xor i64 %3, -1
  %6 = add nsw i64 %5, %4
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
