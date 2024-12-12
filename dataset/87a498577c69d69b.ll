
; 4 occurrences:
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; openusd/optimized/patchTree.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1524
  %6 = getelementptr nusw nuw [544 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 392
  %6 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
