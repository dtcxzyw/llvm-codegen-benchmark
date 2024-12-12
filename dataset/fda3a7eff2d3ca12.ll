
; 4 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = and i64 %1, 4294967292
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
