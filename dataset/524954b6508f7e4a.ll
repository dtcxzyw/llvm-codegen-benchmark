
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1464
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = mul nuw nsw i64 %1, 12
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 56
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = mul i64 %1, 56
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func00000000000001d0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 252
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = mul nsw i64 %1, 24
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
