
; 3 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 56, %1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 255
  %5 = shl nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 62, %1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 65535
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
