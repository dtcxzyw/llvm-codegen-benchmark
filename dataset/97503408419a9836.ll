
; 1 occurrences:
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
