
; 73 occurrences:
; cmake/optimized/cmCMakePresetsGraph.cxx.ll
; cmake/optimized/cmCPackIFWInstaller.cxx.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sine_solver.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nix/optimized/fetchTree.ll
; ocio/optimized/Config.cpp.ll
; openmpi/optimized/prte.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/print.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/semihosting_config.c.ll
; qemu/optimized/util_qemu-timer.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/block_fetcher.cc.ll
; rocksdb/optimized/cache_simulator.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yosys/optimized/delete.ll
; yosys/optimized/design.ll
; yosys/optimized/fsm.ll
; yosys/optimized/glift.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/select.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/io_pdb.cpp.ll
; ripgrep-rs/optimized/3xecgmndlg4aprp5.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
