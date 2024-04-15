
; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 4294967295
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add i128 %1, 18446744073709551615
  %5 = add i128 %4, %3
  %6 = zext i64 %0 to i128
  %7 = sub i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ef(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %1, 18446744073709551615
  %5 = add nuw nsw i128 %4, %3
  %6 = zext i64 %0 to i128
  %7 = sub nuw nsw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; linux/optimized/kfifo.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 8
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
