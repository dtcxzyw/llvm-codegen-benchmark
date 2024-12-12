
; 34 occurrences:
; abc/optimized/abcExact.c.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; linux/optimized/mballoc.ll
; luau/optimized/ltablib.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/fraImp.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dtrevc.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
