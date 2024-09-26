
; 3 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 56, %1
  %3 = zext i8 %0 to i64
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 48, %1
  %3 = zext i8 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
