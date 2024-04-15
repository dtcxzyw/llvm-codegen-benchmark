
; 3 occurrences:
; folly/optimized/Random.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = select i1 %0, i64 0, i64 %2
  %4 = freeze i64 %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = select i1 %0, i32 0, i32 %2
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
