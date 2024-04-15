
; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; linux/optimized/alps.ll
; velox/optimized/Reduce.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = sdiv i32 %2, 64
  ret i32 %3
}

attributes #0 = { nounwind }
