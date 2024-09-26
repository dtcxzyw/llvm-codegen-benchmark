
; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = ashr i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = ashr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
