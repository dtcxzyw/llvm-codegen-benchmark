
%struct.anon.32.3540151 = type { ptr, ptr, i32 }

; 9 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaKf.c.ll
; clamav/optimized/rs.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [32 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [6 x %struct.anon.32.3540151], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
