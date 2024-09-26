
; 5 occurrences:
; libquic/optimized/histogram.cc.ll
; llvm/optimized/Transforms.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = select i1 %1, i64 9223372036854775804, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
