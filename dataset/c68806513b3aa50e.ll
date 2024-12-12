
; 4 occurrences:
; hyperscan/optimized/scratch.c.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 6
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 640
  %5 = getelementptr i8, ptr %1, i64 -640
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; icu/optimized/reldatefmt.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 640
  %5 = getelementptr i8, ptr %1, i64 1281280
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
