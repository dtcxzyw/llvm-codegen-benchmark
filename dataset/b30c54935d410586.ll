
; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 3
  %5 = add i16 %1, 12
  %6 = add i16 %4, %5
  %7 = icmp ult i16 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 3
  %5 = add i16 %1, 12
  %6 = add i16 %4, %5
  %7 = icmp ugt i16 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-uftp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %1, 64
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp slt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %1, 4
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/ip6_offload.ll
; postgres/optimized/shm_toc.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add i32 %1, 8
  %6 = add i32 %5, %4
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func00000000000003da(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = add nuw nsw i32 %1, -56613888
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
