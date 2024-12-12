
; 3 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; git/optimized/xmerge.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; redis/optimized/dict.ll
; redis/optimized/object.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
