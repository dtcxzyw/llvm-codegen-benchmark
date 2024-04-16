
; 4 occurrences:
; folly/optimized/LogLevel.cpp.ll
; node/optimized/libnode.crypto_util.ll
; php/optimized/zend_compile.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i32 %2, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
