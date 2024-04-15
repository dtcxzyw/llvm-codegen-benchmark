
; 9 occurrences:
; folly/optimized/IOBuf.cpp.ll
; postgres/optimized/heapam.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %0, %3
  %5 = zext i1 %1 to i8
  %6 = select i1 %4, i8 -1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
