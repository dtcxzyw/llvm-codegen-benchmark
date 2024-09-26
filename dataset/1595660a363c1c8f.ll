
; 5 occurrences:
; gromacs/optimized/grid.cpp.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/decompress_bunzip2.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/yv12extend.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
