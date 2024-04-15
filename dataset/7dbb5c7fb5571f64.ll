
; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 4
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
