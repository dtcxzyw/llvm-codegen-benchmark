
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -477
  %5 = udiv i32 %0, 400
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/quic_framer.cc.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 255
  %5 = udiv i64 %0, 255
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
