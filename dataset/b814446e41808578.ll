
; 42 occurrences:
; abc/optimized/extraBddSet.c.ll
; abc/optimized/fraigFanout.c.ll
; assimp/optimized/shapes.cc.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; cmake/optimized/signal.c.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; git/optimized/merge-recursive.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/red_black_tree.c.ll
; graphviz/optimized/splines.c.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; libuv/optimized/signal.c.ll
; linux/optimized/ccm.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/gcm.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/rbtree.ll
; linux/optimized/vmalloc.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/signal.ll
; openmpi/optimized/hb_tree.ll
; openmpi/optimized/mpl_gavl.ll
; openmpi/optimized/opal_interval_tree.ll
; openmpi/optimized/opal_rb_tree.ll
; postgres/optimized/rbtree.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/util_interval-tree.c.ll
; redis/optimized/sentinel.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/wmem_tree.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
