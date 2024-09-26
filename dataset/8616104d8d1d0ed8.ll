
; 76 occurrences:
; cmake/optimized/frm_driver.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlarfb.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd3.cpp.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dormbr.cpp.ll
; gromacs/optimized/dormtr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slarfb.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd3.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; gromacs/optimized/sormbr.cpp.ll
; gromacs/optimized/sormtr.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dggbak.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarge.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrs_aa.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
