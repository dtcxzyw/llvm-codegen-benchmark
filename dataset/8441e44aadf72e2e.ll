
; 5 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i32 258, %0
  %4 = trunc nuw i64 %2 to i32
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
