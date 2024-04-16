
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = sub nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -2
  %5 = sub nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
