
; 3 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; linux/optimized/initramfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -6
  ret ptr %4
}

; 2 occurrences:
; boost/optimized/area.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -4
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
