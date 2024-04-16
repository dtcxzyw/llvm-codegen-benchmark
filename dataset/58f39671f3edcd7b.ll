
; 3 occurrences:
; openexr/optimized/internal_piz.c.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = sub nsw i16 %3, %1
  %5 = add nsw i16 %4, 1
  %6 = icmp ugt i16 %5, %0
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/ziplist.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %1, -1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
