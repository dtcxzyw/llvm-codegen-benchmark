
; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_posix.cc.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 1000
  %4 = add nsw i64 %3, %2
  %5 = mul nsw i64 %4, 1000
  %6 = add nsw i64 %5, 11644473600000000
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -5327
  ret i32 %6
}

attributes #0 = { nounwind }
