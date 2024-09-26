
; 14 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/number_longnames.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ucurr.ll
; libphonenumber/optimized/area_code_map.cc.ll
; linux/optimized/cgroup-v1.ll
; openjdk/optimized/cmscgats.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/procarray.ll
; postgres/optimized/selfuncs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
