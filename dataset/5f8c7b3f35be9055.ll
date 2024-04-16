
%struct.drmp3_L3_gr_info.2187137 = type { ptr, i16, i16, i16, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x i8], i8, i8, i8, i8 }

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 2832
  %6 = getelementptr inbounds %struct.drmp3_L3_gr_info.2187137, ptr %5, i64 %4, i32 7
  ret ptr %6
}

; 3 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 6 occurrences:
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsytrd_2stage.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
