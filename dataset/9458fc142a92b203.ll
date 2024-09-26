
; 3 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 56, %2
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 48, %2
  %4 = zext i8 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
