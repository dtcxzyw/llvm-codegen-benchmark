
; 4 occurrences:
; casadi/optimized/mx_node.cpp.ll
; gromacs/optimized/colvarparse.cpp.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, 573372
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add nsw i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
