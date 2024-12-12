
; 3 occurrences:
; linux/optimized/drm_edid.ll
; postgres/optimized/fd.ll
; ruby/optimized/rjit_c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr i64, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i64, ptr %6, i64 %5
  ret ptr %7
}

; 6 occurrences:
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr nusw i16, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; openjdk/optimized/constantPool.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 304
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 304
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/bootstrapInfo.ll
; Function Attrs: nounwind
define ptr @func000000000000008e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr nusw i16, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 128
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/bwlzh.c.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 9
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 5
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 16 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dtrevc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

; 8 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 764
  %7 = getelementptr nusw i32, ptr %6, i64 %5
  ret ptr %7
}

; 9 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasda.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

; 18 occurrences:
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dtrevc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; openblas/optimized/dlaed0.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/guc-file.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
