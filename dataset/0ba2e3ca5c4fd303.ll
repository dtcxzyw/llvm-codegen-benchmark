
; 5 occurrences:
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; openspiel/optimized/tarok.cc.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 4294967294
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 15
  %4 = and i64 %3, 4294967280
  %5 = icmp ugt i64 %4, 4080
  ret i1 %5
}

attributes #0 = { nounwind }
