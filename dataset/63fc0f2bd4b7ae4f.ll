
; 7 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/unpack-trees.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 8388606
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = or i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
