
; 16 occurrences:
; cpython/optimized/_posixsubprocess.ll
; eastl/optimized/EADateTime.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/number_longnames.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ucurr.ll
; libphonenumber/optimized/area_code_map.cc.ll
; linux/optimized/cgroup-v1.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/procarray.ll
; postgres/optimized/selfuncs.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
