
; 14 occurrences:
; boost/optimized/ext.ll
; boost/optimized/process.ll
; boost/optimized/std_backend.ll
; cpython/optimized/setobject.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; icu/optimized/locid.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/PHIElimination.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openmpi/optimized/opal_interval_tree.ll
; openssl/optimized/list_test-bin-list_test.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 144
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/frm_driver.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
