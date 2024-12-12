
; 49 occurrences:
; cmake/optimized/cmCMakePresetsGraph.cxx.ll
; cmake/optimized/cmCPackIFWInstaller.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; nix/optimized/fetchTree.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/init.ll
; openmpi/optimized/prte.ll
; openspiel/optimized/goofspiel.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/tsTest_SampleTimes.cpp.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/print.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/block_fetcher.cc.ll
; rocksdb/optimized/cache_simulator.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; coreutils-rs/optimized/3jbb9tw7701fm28c.ll
; coreutils-rs/optimized/4qccn4mjmdouwvjm.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; yosys/optimized/glift.ll
; z3/optimized/theory_arith.cpp.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_rmsdist.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
