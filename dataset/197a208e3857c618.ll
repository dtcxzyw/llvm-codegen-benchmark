
; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %1, 30
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %5, 7
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000355(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nsw i32 %1, -2
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %5, 75
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000338(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul nuw nsw i8 %2, 10
  %4 = add i8 %1, -48
  %5 = add nuw nsw i8 %4, %3
  %6 = mul nuw i8 %5, 10
  %7 = add i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
