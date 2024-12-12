
; 4 occurrences:
; git/optimized/dir.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = and i64 %1, 2147483647
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = and i64 %1, 2147483647
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = and i64 %1, 2147483647
  %6 = getelementptr ptr, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = and i64 %1, 4294967295
  %6 = getelementptr nusw nuw double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
