
; 7 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/sbdCore.c.ll
; linux/optimized/inffast.ll
; ruby/optimized/error.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 36 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/dm-table.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/locks.ll
; linux/optimized/scan.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; nix/optimized/local-store.ll
; nix/optimized/worker.ll
; oiio/optimized/imagecache.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; ruby/optimized/thread.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/json11.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 320
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 91 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/X3DImporter_Geometry2D.cpp.ll
; assimp/optimized/X3DImporter_Rendering.cpp.ll
; assimp/optimized/X3DImporter_Texturing.cpp.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; graphviz/optimized/emit.c.ll
; grpc/optimized/channelz.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/cpuset.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/workqueue.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/test_eventmanager.cpp.ll
; openexr/optimized/ImfChannelList.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/json11.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/dthash.c.ll
; php/optimized/funcs.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -129
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -512
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = icmp ule ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 11 occurrences:
; cmake/optimized/entropy_common.c.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -7
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = icmp uge ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
