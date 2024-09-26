
; 5 occurrences:
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; jq/optimized/builtin.ll
; wireshark/optimized/tvbuff_base64.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %2 = shl i8 %.tr, 6
  %3 = or i8 %2, %1
  ret i8 %3
}

; 1 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %2 = shl i8 %.tr, 6
  %3 = or i8 %2, %1
  ret i8 %3
}

attributes #0 = { nounwind }
