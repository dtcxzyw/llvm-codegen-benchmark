
; 115 occurrences:
; clamav/optimized/extract.cpp.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/statistics_value.cpp.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; libzmq/optimized/null_mechanism.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/RemarkLinker.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Type.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; nix/optimized/build-result.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/Processor.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/jfrStorageControl.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/lowMemoryDetector.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/simplify.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/main.ll
; php/optimized/zend_compile.ll
; postgres/optimized/clauses.ll
; postgres/optimized/describe.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/pgc.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/subselect.ll
; postgres/optimized/trigger.ll
; proj/optimized/projinfo.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/system_vl.c.ll
; rocksdb/optimized/wal_manager.cc.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-snmp.c.ll
; yosys/optimized/ast.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 44 occurrences:
; boost/optimized/sparring_partner.ll
; boost/optimized/value_semantic.ll
; boost/optimized/within_pointlike_geometry.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; cmake/optimized/parsedate.c.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; curl/optimized/libcurl_la-parsedate.ll
; glslang/optimized/PpScanner.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; opencv/optimized/run_length_morphology.cpp.ll
; postgres/optimized/guc.ll
; postgres/optimized/nbtinsert.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-eth.c.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
