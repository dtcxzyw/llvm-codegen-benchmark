
; 91 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/std-test.cc.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/handlerestart.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/usearch.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/alternative.ll
; linux/optimized/fair.ll
; linux/optimized/intel_display.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/md.ll
; linux/optimized/mremap.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sem.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CommentBriefParser.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVTargetStreamer.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/isocline.c.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; minetest/optimized/clientlauncher.cpp.ll
; node/optimized/libnode.crypto_util.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/jvmtiManageCapabilities.ll
; openjdk/optimized/type.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openspiel/optimized/colored_trails.cc.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/regress.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; re2/optimized/compile.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; yosys/optimized/eval.ll
; yosys/optimized/memory_dff.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i8 %0, i8 1
  ret i8 %3
}

; 8 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i8 %0, i8 0
  ret i8 %3
}

; 83 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/channel.ll
; boost/optimized/exit_code.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/process.ll
; boost/optimized/spawn.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; cpp-httplib/optimized/httplib.cc.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; git/optimized/archive-zip.ll
; hyperscan/optimized/ng_som.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openspiel/optimized/deep_sea.cc.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/0fzu5iswc3qhp95jt69713e0a.ll
; zed-rs/optimized/17z6n2wor03lzp7xkvyb2v4b8.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/2pjmz9fmy54g6vkualen6rbg5.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; zed-rs/optimized/brfpsqsl3kxc3ngzjjsbjx55x.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/df2iyo9i9ey3dkyn58ljuz3pg.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/e2t208u96614zaapml39g6l5s.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, i8 %0, i8 2
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = select i1 %2, i8 %0, i8 -1
  ret i8 %3
}

; 3 occurrences:
; linux/optimized/button.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i8 0, i8 %0
  ret i8 %2
}

attributes #0 = { nounwind }
