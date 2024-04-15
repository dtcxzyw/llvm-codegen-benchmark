
%struct._zend_ssa_op.1718319 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = getelementptr inbounds %struct._zend_ssa_op.1718319, ptr %0, i64 %3
  %5 = select i1 %1, i64 -36, i64 0
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = select i1 %1, i64 -2, i64 0
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
