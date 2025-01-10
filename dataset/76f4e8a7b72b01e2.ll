
; 8 occurrences:
; abc/optimized/bblif.c.ll
; cmake/optimized/curl_trc.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; minetest/optimized/reflowscan.cpp.ll
; openjdk/optimized/jdhuff.ll
; openspiel/optimized/SolverIF.cpp.ll
; openusd/optimized/reconintra.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 9
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [27 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [257 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/copy.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [8192 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
