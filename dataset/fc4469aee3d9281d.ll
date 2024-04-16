
; 2 occurrences:
; php/optimized/output.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 72057594037927936
  %5 = select i1 %1, i64 0, i64 144115188075855872
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 13 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/fxuPair.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; php/optimized/transports.ll
; z3/optimized/smt_clause.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i8 0, i8 4
  %5 = select i1 %1, i8 0, i8 2
  %6 = or disjoint i8 %5, %0
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
