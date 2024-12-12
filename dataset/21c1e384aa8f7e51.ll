
; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/partbounds.ll
; velox/optimized/Re2Functions.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = icmp ne i32 %2, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaMinLut.c.ll
; linux/optimized/drm_lease.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
