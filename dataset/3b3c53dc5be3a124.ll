
; 3 occurrences:
; openjdk/optimized/fieldInfo.ll
; postgres/optimized/inv_api.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 40
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -122
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1250256
  %6 = getelementptr nusw float, ptr %5, i64 %4
  %7 = getelementptr nusw float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -122
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 1309792
  %6 = getelementptr nusw float, ptr %5, i64 %4
  %7 = getelementptr nusw float, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

; 7 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -4
  %4 = sext i32 %2 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -36
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 96
  %6 = getelementptr nusw double, ptr %5, i64 %4
  %7 = getelementptr nusw nuw double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 144
  %6 = getelementptr i64, ptr %5, i64 %4
  %7 = getelementptr i64, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -4
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr nusw nuw double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = sext i32 %2 to i64
  %5 = getelementptr double, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -31
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
