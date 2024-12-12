
; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/giaCex.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = and i32 %3, 31
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 63
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = mul nsw i32 %0, %2
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
