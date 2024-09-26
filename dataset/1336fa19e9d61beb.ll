
; 58 occurrences:
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dgelqf.cpp.ll
; gromacs/optimized/dgeqr2.cpp.ll
; gromacs/optimized/dgetrf.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/sgelqf.cpp.ll
; gromacs/optimized/sgeqr2.cpp.ll
; gromacs/optimized/sgetrf.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrsyl3.c.ll
; sundials/optimized/sundials_iterative.c.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
