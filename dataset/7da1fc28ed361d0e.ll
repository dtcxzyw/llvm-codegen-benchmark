
; 1 occurrences:
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, 2
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineFunction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/resolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add i64 %1, 2
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = icmp ule i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
