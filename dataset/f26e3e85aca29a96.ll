
; 1 occurrences:
; folly/optimized/HugePages.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 11 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; git/optimized/apply.ll
; libquic/optimized/poly1305_vec.c.ll
; openusd/optimized/stbImage.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = getelementptr nusw i8, ptr %3, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

attributes #0 = { nounwind }
