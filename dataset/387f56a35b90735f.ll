
; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

; 2 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; taskflow/optimized/reduce.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, %2
  ret i32 %3
}

; 5 occurrences:
; gromacs/optimized/dlasd1.cpp.ll
; gromacs/optimized/slasd1.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, %2
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, %2
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nuw nsw i32 %2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
