
; 1 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = sub nsw i32 %2, %0
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %2, %0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
