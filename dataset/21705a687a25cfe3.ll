
%class.btVector3.2818144 = type { [4 x float] }

; 7 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [3 x %class.btVector3.2818144], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
