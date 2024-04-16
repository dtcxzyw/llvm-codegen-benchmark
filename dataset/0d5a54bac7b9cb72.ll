
; 46 occurrences:
; cmake/optimized/archive_read_disk_posix.c.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; git/optimized/bisect.ll
; graphviz/optimized/arrows.c.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; linux/optimized/8139too.ll
; linux/optimized/devinet.ll
; linux/optimized/keyboard.ll
; linux/optimized/rhashtable.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nori/optimized/screen.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; php/optimized/simplexml.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nbtinsert.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; ruby/optimized/io.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; spike/optimized/csrs.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-zebra.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 47 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; cvc5/optimized/regexp_solver.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/pnode.ll
; mitsuba3/optimized/struct.cpp.ll
; ninja/optimized/status.cc.ll
; openblas/optimized/dgemlq.c.ll
; openblas/optimized/dgemqr.c.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_compile.ll
; postgres/optimized/fe-trace.ll
; postgres/optimized/informix.ll
; postgres/optimized/joinpath.ll
; redis/optimized/quicklist.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Undriven.cpp.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = or i1 %.not, %0
  ret i1 %2
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = or i1 %2, %0
  ret i1 %3
}

; 8 occurrences:
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = or i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/cmGeneratorExpressionDAGChecker.cxx.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
