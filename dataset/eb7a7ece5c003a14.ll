
; 33 occurrences:
; cmake/optimized/cmCMakePresetsGraph.cxx.ll
; cmake/optimized/cmCPackIFWInstaller.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; nix/optimized/fetchTree.ll
; ocio/optimized/Config.cpp.ll
; openmpi/optimized/prte.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/print.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/block_fetcher.cc.ll
; rocksdb/optimized/cache_simulator.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yosys/optimized/glift.ll
; yosys/optimized/pmux2shiftx.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc nuw i64 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
