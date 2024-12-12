
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 2
  %4 = shl nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 2
  %4 = shl nuw i64 %1, %3
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 3
  %4 = shl i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
