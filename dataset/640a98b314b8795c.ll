
; 9 occurrences:
; abc/optimized/kitCloud.c.ll
; abc/optimized/wlnRetime.c.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; icu/optimized/uset.ll
; opencv/optimized/seam_finders.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %1
  %7 = getelementptr nusw i32, ptr %6, i64 %5
  ret ptr %7
}

; 25 occurrences:
; gromacs/optimized/dlasd3.cpp.ll
; gromacs/optimized/dlasd6.cpp.ll
; gromacs/optimized/dlasd8.cpp.ll
; gromacs/optimized/dormbr.cpp.ll
; gromacs/optimized/dormtr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slasd3.cpp.ll
; gromacs/optimized/slasd6.cpp.ll
; gromacs/optimized/slasd8.cpp.ll
; gromacs/optimized/sormbr.cpp.ll
; gromacs/optimized/sormtr.cpp.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsytrs_aa.c.ll
; openblas/optimized/dtrsna.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %1
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %1
  %7 = getelementptr float, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %1
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
