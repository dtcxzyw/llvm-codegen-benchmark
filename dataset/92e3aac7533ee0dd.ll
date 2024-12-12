
; 3 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
