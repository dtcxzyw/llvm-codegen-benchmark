
%struct.rb_econv_elem_t.1553238 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%"struct.GUITable::Row.1658180" = type { ptr, i32, i32, i32 }
%struct._zend_op.1715770 = type { ptr, %union._znode_op.1715779, %union._znode_op.1715779, %union._znode_op.1715779, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1715779 = type { i32 }
%struct.FONSatlasNode.2081513 = type { i16, i16, i16 }
%struct.SplitInterval.2119822 = type { double, double }

; 33 occurrences:
; cpython/optimized/flowgraph.ll
; cpython/optimized/listobject.ll
; linux/optimized/deftree.ll
; linux/optimized/generic.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/libata-pmp.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/show_mem.ll
; linux/optimized/skbuff.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/dict_thesaurus.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/geqo_pool.ll
; postgres/optimized/heapam.ll
; postgres/optimized/isolationtester.ll
; postgres/optimized/libpq-events.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nodeGatherMerge.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-systemd-journal.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_delegate.cpp.ll
; wireshark/optimized/value_string.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.rb_econv_elem_t.1553238, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 37 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abc/optimized/reoSwap.c.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cmake/optimized/huf_compress.c.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/prio-queue.ll
; git/optimized/sequencer.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/partition.c.ll
; icu/optimized/choicfmt.ll
; icu/optimized/denseranges.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/selfmt.ll
; icu/optimized/ubidi.ll
; minetest/optimized/guiTable.cpp.ll
; openmpi/optimized/group_sporadic.ll
; openmpi/optimized/onesided_aggregation.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/evict.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.GUITable::Row.1658180", ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 4 occurrences:
; git/optimized/prio-queue.ll
; icu/optimized/ubidi.ll
; openmpi/optimized/btl_sm_module.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_op.1715770, ptr %0, i64 %3, i32 6
  ret ptr %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_op.1715770, ptr %0, i64 %3, i32 6
  ret ptr %4
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.FONSatlasNode.2081513, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 3 occurrences:
; cpython/optimized/flowgraph.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.SplitInterval.2119822, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
