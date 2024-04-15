
; 5 occurrences:
; icu/optimized/sortkey.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %1, %3
  %5 = zext i1 %4 to i32
  %6 = select i1 %0, i32 -1, i32 %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/mapperUtils.c.ll
; grpc/optimized/fake_security_connector.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp ult i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = select i1 %0, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
