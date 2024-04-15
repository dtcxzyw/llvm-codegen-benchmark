
; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
