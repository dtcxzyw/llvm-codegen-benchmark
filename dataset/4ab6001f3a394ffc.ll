
; 63 occurrences:
; cmake/optimized/cmRulePlaceholderExpander.cxx.ll
; cpython/optimized/descrobject.ll
; darktable/optimized/collect.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/Fiber.cpp.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/decomp.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/rank.c.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_fixed_width.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/commit.ll
; linux/optimized/nl80211.ll
; linux/optimized/ptp_vclock.ll
; linux/optimized/smpboot.ll
; linux/optimized/xstate.ll
; luajit/optimized/lj_load.ll
; luajit/optimized/lj_load_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.js_native_api_v8.ll
; node/optimized/libnode.node_large_page.ll
; node/optimized/libnode.node_snapshotable.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/pathnode.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/acl.ll
; velox/optimized/CastExpr.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitV.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; yosys/optimized/share.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 224, i64 576
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 33 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_literal_component.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_add_redundancy.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; ninja/optimized/state.cc.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/share.ll
; yosys/optimized/techmap.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i64 16, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/fair.ll
; linux/optimized/string_helpers.ll
; linux/optimized/trace_uprobe.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 1, i64 4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/decompress_unlz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i64 0, i64 4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
