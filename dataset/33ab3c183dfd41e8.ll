
; 2 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 23, %3
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 23, %3
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 23, %3
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp eq i64 %5, 15
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 5, %3
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp ugt i64 %5, 5
  ret i1 %6
}

attributes #0 = { nounwind }
