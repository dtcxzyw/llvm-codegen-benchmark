
; 1 occurrences:
; qemu/optimized/hw_usb_desc-msos.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 10
  %6 = sext i32 %0 to i64
  %7 = getelementptr [0 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 14 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/xsatSolver.c.ll
; graphviz/optimized/partition.c.ll
; gromacs/optimized/shellfc.cpp.ll
; icu/optimized/dayperiodrules.ll
; jq/optimized/execute.ll
; meshlab/optimized/seams.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw [1 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
