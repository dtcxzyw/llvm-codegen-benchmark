
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
  %4 = and i8 %1, 1
  %5 = icmp ne i8 %4, %3
  %6 = zext i1 %5 to i32
  %7 = select i1 %0, i32 -1, i32 %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/mapperUtils.c.ll
; grpc/optimized/fake_security_connector.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = and i32 %1, 65535
  %5 = icmp ult i32 %4, %3
  %6 = zext i1 %5 to i32
  %7 = select i1 %0, i32 -1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
