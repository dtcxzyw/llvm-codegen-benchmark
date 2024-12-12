
; 3 occurrences:
; boost/optimized/src.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %1, 12
  %6 = add nsw i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = shl i32 %3, 1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
