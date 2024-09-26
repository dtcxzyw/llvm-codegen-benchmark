
; 3 occurrences:
; git/optimized/dir.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = and i64 %1, 2147483647
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = and i64 %1, 2147483647
  %7 = getelementptr ptr, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 19
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = and i64 %1, 8191
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = and i64 %1, 4294967295
  %7 = getelementptr nusw double, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
