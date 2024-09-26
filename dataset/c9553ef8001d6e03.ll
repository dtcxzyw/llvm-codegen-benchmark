
; 1 occurrences:
; openjdk/optimized/heapInspection.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, 20011
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; postgres/optimized/freespace.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = urem i32 %2, 100000
  ret i32 %3
}

attributes #0 = { nounwind }
