
; 4 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul i64 %2, 72
  %4 = udiv exact i64 %3, 72
  ret i64 %4
}

attributes #0 = { nounwind }
