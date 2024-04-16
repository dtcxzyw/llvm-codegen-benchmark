
; 1 occurrences:
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000651(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %6, 220
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/sr_vendor.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006f1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/UriParse.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006f8(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ugt i32 %6, 255
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ult i32 %6, 1114112
  ret i1 %7
}

attributes #0 = { nounwind }
