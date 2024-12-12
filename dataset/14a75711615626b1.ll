
%"struct.std::pair.340.2970183" = type { i32, i64 }

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 12298
  %4 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; clamav/optimized/pdf.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; meshoptimizer/optimized/indexgenerator.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/parse2.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 4
  %4 = getelementptr nusw nuw [1 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw [31 x %"struct.std::pair.340.2970183"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; libquic/optimized/digest.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = getelementptr nusw nuw [4228 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw nsw i64 %2, 4
  %4 = getelementptr nusw nuw [258 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 2
  %4 = getelementptr nusw nuw [258 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = getelementptr [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
