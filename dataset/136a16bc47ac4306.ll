
; 5 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/rsbDec6.c.ll
; graphviz/optimized/QuadTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/giaEra2.c.ll
; graphviz/optimized/QuadTree.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
