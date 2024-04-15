
%struct._zend_ssa_op.1718319 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -119
  %4 = select i1 %3, i64 -36, i64 0
  %5 = and i64 %1, 2147483647
  %6 = getelementptr inbounds %struct._zend_ssa_op.1718319, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -40
  %4 = select i1 %3, i64 -2, i64 0
  %5 = and i64 %1, -2
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
