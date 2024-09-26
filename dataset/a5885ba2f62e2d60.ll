
; 3 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -5
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
