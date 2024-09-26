
; 77 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/endian_test.cc.ll
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cxxopts/optimized/example.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; libphonenumber/optimized/regexp_adapter_test.cc.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/primops.ll
; nix/optimized/search.ll
; opencv/optimized/camera_calibration.cpp.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/linkResolver.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; proj/optimized/io.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/onepass.cc.ll
; spike/optimized/socketif.ll
; stockfish/optimized/tune.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; velox/optimized/Expr.cpp.ll
; yosys/optimized/sim.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 48 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; libzmq/optimized/ctx.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/Pass.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypePack.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; opencv/optimized/communications.cpp.ll
; opencv/optimized/dump_dot.cpp.ll
; opencv/optimized/exec.cpp.ll
; opencv/optimized/gexecutor.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/gthreadedexecutor.cpp.ll
; opencv/optimized/helpers.cpp.ll
; opencv/optimized/intrin.cpp.ll
; opencv/optimized/islands.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/subgraphs.cpp.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/stackChunkOop.ll
; openspiel/optimized/dynamic_routing.cc.ll
; postgres/optimized/trigger.ll
; rocksdb/optimized/backup_engine.cc.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/socketif.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/miplib_trick.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cxxopts/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
