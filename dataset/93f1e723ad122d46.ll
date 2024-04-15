
; 3 occurrences:
; abc/optimized/extraUtilPath.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 2
  %2 = shl nsw i32 %1, 1
  %3 = or i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
