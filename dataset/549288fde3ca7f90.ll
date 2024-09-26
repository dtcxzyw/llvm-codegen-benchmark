
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/memutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
