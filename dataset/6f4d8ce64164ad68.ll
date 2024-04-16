
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 1250256
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 52
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 1309792
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 52
  ret ptr %7
}

; 7 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cswTable.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 2 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = getelementptr ptr, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 3 occurrences:
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dtrevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
