
; 2 occurrences:
; cpython/optimized/codeobject.ll
; ruby/optimized/rjit_c.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr i64, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 24
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/modulegroups.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 6 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr nusw i32, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 7 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 764
  %7 = getelementptr nusw i32, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr nusw i32, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; icu/optimized/package.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 264
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/guc-file.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 20 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtprfs.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsja.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
