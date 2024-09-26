
; 8 occurrences:
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cpython/optimized/unicodeobject.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; openjdk/optimized/collectedHeap.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 2305843009213693949, i64 2305843009213693948
  ret i64 %1
}

attributes #0 = { nounwind }
