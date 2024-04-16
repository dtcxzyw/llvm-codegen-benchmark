
; 2 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 88
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/skl_watermark.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 2
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 10
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func000000000000013c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 223
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
