
; 12 occurrences:
; abc/optimized/adler32.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/adler32.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/deflate.ll
; linux/optimized/inflate.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; raylib/optimized/rcore.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
