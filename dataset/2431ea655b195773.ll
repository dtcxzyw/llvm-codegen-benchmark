
; 23 occurrences:
; abc/optimized/extraBddSet.c.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; git/optimized/merge-recursive.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/splines.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/ccm.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/gcm.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/rbtree.ll
; linux/optimized/vmalloc.ll
; luau/optimized/Autocomplete.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openmpi/optimized/opal_interval_tree.ll
; postgres/optimized/shm_mq.ll
; wireshark/optimized/packet-smb2.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %.v = select i1 %3, i64 8, i64 16
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 6 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %.v = select i1 %3, i64 536, i64 560
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
