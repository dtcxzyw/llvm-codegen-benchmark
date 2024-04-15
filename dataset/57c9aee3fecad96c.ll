
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = icmp ne i64 %2, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = trunc i64 %1 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/giaMinLut.c.ll
; jq/optimized/jv.ll
; linux/optimized/drm_lease.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = trunc i64 %1 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = trunc i64 %1 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
