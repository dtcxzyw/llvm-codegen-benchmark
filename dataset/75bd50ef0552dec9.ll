
; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i8
  %3 = add nsw i8 %2, -16
  %4 = udiv i8 %3, 3
  %5 = add nuw nsw i8 %4, 2
  ret i8 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nuw nsw i16 %2, 2
  %4 = udiv i16 %3, 3
  %5 = add nuw nsw i16 %4, 1
  ret i16 %5
}

attributes #0 = { nounwind }
