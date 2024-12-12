
; 5 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i32 258, %0
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %2, %4
  %6 = select i1 %5, i32 %1, i32 %3
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
