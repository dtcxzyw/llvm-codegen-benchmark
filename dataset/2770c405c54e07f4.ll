
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = and i64 %1, 2305843009213693944
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = and i64 %1, -8
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/runTimeClassInfo.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = and i64 %1, -8
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = and i64 %1, 536870904
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
