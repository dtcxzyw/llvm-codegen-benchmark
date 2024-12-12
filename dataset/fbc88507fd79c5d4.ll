
; 3 occurrences:
; openspiel/optimized/PlayAnalyser.cpp.ll
; openusd/optimized/convolve.c.ll
; ruby/optimized/rjit_c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
