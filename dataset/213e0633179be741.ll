
; 3 occurrences:
; llvm/optimized/PreprocessingRecord.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/PreprocessingRecord.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = zext i32 %0 to i64
  %6 = xor i64 %4, -1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/genion.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/genion.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = zext nneg i32 %0 to i64
  %6 = xor i64 %4, -1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
