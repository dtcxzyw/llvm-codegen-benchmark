
; 3 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3456
  %3 = and i64 %2, 8064
  %4 = getelementptr i8, ptr %0, i64 144
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 12
  %3 = and i64 %2, 4294967292
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/yc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 40
  %3 = and i64 %2, 4294967288
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
