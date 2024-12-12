
; 14 occurrences:
; git/optimized/apply.ll
; git/optimized/tree-walk.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/ustdio.ll
; pocketpy/optimized/frame.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/emd_new.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
