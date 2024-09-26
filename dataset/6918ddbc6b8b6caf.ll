
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openjdk/optimized/zMark.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 511
  %3 = and i64 %2, -512
  %4 = sub i64 0, %3
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 192
  %3 = and i64 %2, 255
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
