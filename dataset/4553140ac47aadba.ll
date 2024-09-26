
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 17
  %4 = zext nneg i32 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = shl i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = shl nuw nsw i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
