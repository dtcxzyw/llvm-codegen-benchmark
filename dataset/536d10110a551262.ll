
; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/work_stealing.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 2147483646
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %5, %1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000788(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 56
  %5 = add nuw nsw i64 %4, 8
  %6 = add i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
