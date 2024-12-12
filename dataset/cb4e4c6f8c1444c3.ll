
; 54 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/kcore.ll
; linux/optimized/scm.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; minetest/optimized/numeric.cpp.ll
; ncnn/optimized/modelbin.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/runTimeClassInfo.ll
; ozz-animation/optimized/stream.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/costsize.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/slru.ll
; postgres/optimized/subselect.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/dynamic_message.cc.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8
  %2 = xor i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/reduce_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
