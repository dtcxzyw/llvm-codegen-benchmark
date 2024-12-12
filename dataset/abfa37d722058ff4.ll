
%class.btVector3.2819204 = type { [4 x float] }

; 3 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; linux/optimized/asymmetric_type.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 96
  %4 = getelementptr %class.btVector3.2819204, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = select i1 %0, ptr %5, ptr %3
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/CommentLexer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = select i1 %0, ptr %5, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
