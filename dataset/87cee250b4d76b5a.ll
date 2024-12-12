
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 20
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = mul i64 %1, 40
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 676
  ret ptr %7
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000140(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 139392
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = mul nsw i64 %1, 4356
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 139392
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 4356
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/orires.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 48
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %.idx = mul nuw i64 %1, 12
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000343(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 252
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = mul nsw i64 %1, 24
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000143(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 252
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = mul nsw i64 %1, 24
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func00000000000003c0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 252
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 24
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func00000000000003c3(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 252
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 24
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 22
  ret ptr %7
}

attributes #0 = { nounwind }
