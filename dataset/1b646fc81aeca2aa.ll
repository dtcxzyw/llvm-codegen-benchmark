
; 6 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dstedc.c.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = mul nuw nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = mul i32 %1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
