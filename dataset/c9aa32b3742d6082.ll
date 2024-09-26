
; 5 occurrences:
; icu/optimized/number_longnames.ll
; icu/optimized/ucurr.ll
; libphonenumber/optimized/area_code_map.cc.ll
; openjdk/optimized/cmscgats.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, -1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/cgroup-v1.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/procarray.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
