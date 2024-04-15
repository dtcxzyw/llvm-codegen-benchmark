
; 1 occurrences:
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  %6 = add i64 %0, %1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 8
  %6 = add nuw nsw i32 %0, %1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 8
  %6 = add nuw nsw i32 %0, %1
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 8
  %6 = add nuw i32 %0, %1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
