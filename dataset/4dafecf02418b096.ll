
; 3 occurrences:
; llvm/optimized/PreprocessingRecord.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/PreprocessingRecord.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr exact i64 %0, 4
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %2
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/genion.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/genion.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
