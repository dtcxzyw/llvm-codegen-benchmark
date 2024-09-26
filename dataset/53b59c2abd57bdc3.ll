
; 2 occurrences:
; openspiel/optimized/tarok.cc.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 4294967294
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 15
  %5 = and i64 %4, 4294967280
  %6 = icmp ugt i64 %5, 4080
  ret i1 %6
}

attributes #0 = { nounwind }
