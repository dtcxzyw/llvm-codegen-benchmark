
; 5 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; curl/optimized/libcurl_la-version.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 10000
  %2 = sub nuw i32 %.fr, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 12
  %2 = mul i32 %1, 20
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
