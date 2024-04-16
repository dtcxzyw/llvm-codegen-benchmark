
; 6 occurrences:
; grpc/optimized/fake_security_connector.cc.ll
; icu/optimized/sortkey.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ugt i8 %3, %0
  %5 = zext i1 %1 to i32
  %6 = select i1 %4, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
