
; 4 occurrences:
; abc/optimized/giaScript.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/squares.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 2 occurrences:
; gromacs/optimized/grid.cpp.ll
; stockfish/optimized/tune.ll
; Function Attrs: nounwind
define double @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; postgres/optimized/async.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 4 occurrences:
; opencv/optimized/approx.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/squares.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
