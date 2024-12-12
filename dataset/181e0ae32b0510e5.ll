
; 2 occurrences:
; icu/optimized/lsr.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %4, 60
  ret i32 %5
}

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul i32 %2, -862048943
  %4 = add i32 %3, %0
  %5 = mul i32 %4, -862048943
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; libquic/optimized/prtime.cc.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %4, 100
  ret i32 %5
}

attributes #0 = { nounwind }
