
; 2 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 23, %2
  %4 = icmp ult i8 %1, 24
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 23, %2
  %4 = icmp ult i8 %1, 24
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005a1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 23, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp eq i64 %5, 15
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005a8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 5, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp ugt i64 %5, 5
  ret i1 %6
}

attributes #0 = { nounwind }
