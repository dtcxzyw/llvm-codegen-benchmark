
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = add nuw nsw i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = add nsw i64 %5, -2
  ret i64 %6
}

attributes #0 = { nounwind }
