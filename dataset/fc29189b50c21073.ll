
; 9 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/webp_enc.c.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw i16, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; abc/optimized/abcSaucy.c.ll
; darktable/optimized/amaze.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1281920
  %5 = getelementptr nusw float, ptr %4, i64 %3
  ret ptr %5
}

; 43 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrrfs.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
