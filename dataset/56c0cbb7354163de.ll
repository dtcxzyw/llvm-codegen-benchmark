
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; curl/optimized/libcurl_la-tftp.ll
; folly/optimized/Compression.cpp.ll
; linux/optimized/evdev.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = select i1 %2, i64 10, i64 0
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = select i1 %2, i64 -48, i64 -55
  %4 = sext i8 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
