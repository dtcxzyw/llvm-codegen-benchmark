
; 2 occurrences:
; graphviz/optimized/graph_generator.c.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dgglse.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add i32 %0, 4
  %6 = mul i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
