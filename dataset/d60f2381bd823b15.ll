
; 5 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/extents.ll
; spike/optimized/i32_to_f16.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; brotli/optimized/static_dict.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
