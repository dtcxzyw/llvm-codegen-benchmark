
; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 4095
  %5 = select i1 %0, i64 0, i64 %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 4
  %5 = select i1 %0, i64 0, i64 %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 64
  %5 = select i1 %0, i64 0, i64 %1
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 80
  %5 = select i1 %0, i64 0, i64 %1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = select i1 %0, i64 10, i64 %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
