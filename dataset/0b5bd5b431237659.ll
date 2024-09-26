
; 2 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaMinLut.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = trunc nsw i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/powerspect.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
