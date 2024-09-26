
; 11 occurrences:
; git/optimized/apply.ll
; git/optimized/tree-walk.ll
; icu/optimized/pkgitems.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/tree.cpp.ll
; raylib/optimized/rtext.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/ustdio.ll
; pocketpy/optimized/frame.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 31
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i16, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 31
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw double, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw double, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/emd_new.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 28
  %4 = ashr i64 %3, 32
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr float, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
