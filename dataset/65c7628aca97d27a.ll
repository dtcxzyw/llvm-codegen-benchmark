
; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; linux/optimized/i915_vma_resource.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 3 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; minetest/optimized/mapgen.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i64 142, i64 144
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_module.ll
; php/optimized/stream.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i16 8, i16 0
  ret i16 %5
}

; 4 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cmake/optimized/cmSystemTools.cxx.ll
; linux/optimized/drm_mm.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i32 128, i32 0
  ret i32 %5
}

; 8 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; lief/optimized/ecdh.c.ll
; linux/optimized/intel_panel.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip6_offload.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i32 0, i32 -20352
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i32 -22, i32 0
  ret i32 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i8 -1, i8 1
  ret i8 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i64 0, i64 4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
