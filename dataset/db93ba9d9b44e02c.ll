
%class.itableOffsetEntry.2634359 = type <{ ptr, i32, [4 x i8] }>

; 2 occurrences:
; linux/optimized/huf_decompress.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i64, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 56
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 304
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func00000000000000a2(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 304
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 2
  ret ptr %7
}

; 13 occurrences:
; cmake/optimized/huf_decompress.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/instanceRefKlass.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 464
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

; 6 occurrences:
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/klassVtable.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 464
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = getelementptr %class.itableOffsetEntry.2634359, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr nusw double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/simd_prune_kernel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr nusw float, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/cfg.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 72
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr nusw double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
