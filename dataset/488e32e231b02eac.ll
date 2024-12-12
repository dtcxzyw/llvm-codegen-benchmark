
; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001bf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %.idx = shl nuw i64 %0, 3
  %5 = getelementptr i8, ptr %4, i64 38
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000300(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 20
  %3 = getelementptr i8, ptr %1, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr i32, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000303(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 252
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -16
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 12
  ret ptr %7
}

attributes #0 = { nounwind }
