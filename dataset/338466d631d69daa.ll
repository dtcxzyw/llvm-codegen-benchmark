
; 35 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cvc5/optimized/tableau.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; postgres/optimized/plancat.ll
; postgres/optimized/sampling.ll
; qemu/optimized/util_qht.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; tev/optimized/MultiGraph.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 11 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/graph.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
