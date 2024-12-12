
; 1 occurrences:
; openjdk/optimized/jfrCheckpointWriter.ll
; Function Attrs: nounwind
define ptr @func00000000000001c4(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, 5
  %.v = select i1 %3, i64 %2, i64 28
  %4 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %4
}

; 2 occurrences:
; openblas/optimized/dsymm_iutcopy.c.ll
; openblas/optimized/dsymm_outcopy.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c6(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 8
  %4 = getelementptr nusw double, ptr %1, i64 %2
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dsymm_iltcopy.c.ll
; openblas/optimized/dsymm_oltcopy.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ca(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 8
  %4 = getelementptr nusw double, ptr %1, i64 %2
  %5 = icmp sgt i64 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
