
; 5 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddReorder.c.ll
; bdwgc/optimized/gc.c.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, -1
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
