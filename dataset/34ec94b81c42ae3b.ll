
; 3 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 2, i64 %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; openblas/optimized/dgesdd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 5, i32 %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dsbgst.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; graphviz/optimized/graph_generator.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgeqrt3.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
