
; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, -2147483648
  %3 = sub nsw i32 0, %1
  %4 = select i1 %2, i32 2147483647, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp samesign ult i32 %1, 9
  %3 = sub nuw nsw i32 64, %1
  %4 = select i1 %2, i32 56, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 19
  %3 = sub nsw i32 19, %1
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = sub i32 0, %1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
