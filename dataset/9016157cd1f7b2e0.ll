
; 7 occurrences:
; casadi/optimized/idas.c.ll
; flac/optimized/metadata_object.c.ll
; graphviz/optimized/stress.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
