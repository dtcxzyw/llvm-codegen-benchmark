
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 20
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 24
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
