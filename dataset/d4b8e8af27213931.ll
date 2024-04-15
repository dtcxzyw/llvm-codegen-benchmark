
; 5 occurrences:
; icu/optimized/sortkey.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ult i8 %2, %0
  %4 = icmp ne i8 %2, %0
  %5 = zext i1 %4 to i32
  %6 = select i1 %3, i32 -1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/mapperUtils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ugt i32 %2, %0
  %4 = icmp ult i32 %2, %0
  %5 = zext i1 %4 to i32
  %6 = select i1 %3, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
