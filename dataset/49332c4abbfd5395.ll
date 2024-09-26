
; 3 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -528
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 100
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -16
  %4 = add nsw i32 %3, %0
  %5 = mul nuw nsw i32 %4, 3600
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %4, 3600
  ret i32 %5
}

attributes #0 = { nounwind }
