
; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
