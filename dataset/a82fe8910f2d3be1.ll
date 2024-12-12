
; 49 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
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
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; sundials/optimized/sundials_iterative.c.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/mem.ll
; yosys/optimized/qwp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/tarok.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
