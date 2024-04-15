
; 6 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33554432
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %1, 1073741824
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = or i32 %5, 134217728
  ret i32 %6
}

attributes #0 = { nounwind }
