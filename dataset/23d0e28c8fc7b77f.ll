
; 12 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlalsd.c.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = add i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
