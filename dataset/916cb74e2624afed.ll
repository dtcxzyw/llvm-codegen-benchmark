
; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 40
  %3 = add i64 %2, 40
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = add nuw i64 %2, 3
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
