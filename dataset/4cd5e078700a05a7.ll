
; 60 occurrences:
; boost/optimized/src.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/callchain.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/mincore.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; lvgl/optimized/lv_msgbox.ll
; lvgl/optimized/lv_obj_draw.ll
; minetest/optimized/CFileSystem.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiManageCapabilities.ll
; openjdk/optimized/zBarrierSetC1.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; postgres/optimized/jsonpath_exec.ll
; proj/optimized/pipeline.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; ruby/optimized/generator.ll
; ruby/optimized/io.ll
; ruby/optimized/strscan.ll
; ruby/optimized/vm.ll
; spike/optimized/sret.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wasmedge/optimized/vinode.cpp.ll
; wireshark/optimized/packet-tpncp.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; ruby/optimized/array.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4161536
  %2 = icmp samesign ugt i64 %1, 524288
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 91 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; cpython/optimized/_decimal.ll
; entt/optimized/any.cpp.ll
; entt/optimized/poly.cpp.ll
; git/optimized/merge-ort.ll
; glslang/optimized/reflection.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; hdf5/optimized/H5Fint.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_dram.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/net_failover.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_events_trigger.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; nix/optimized/nar-info-disk-cache.ll
; opencv/optimized/arg_layer.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/writeableFlags.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/tarok.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; spike/optimized/csrs.ll
; spike/optimized/s_subMagsF16.ll
; tev/optimized/ImageViewer.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32768
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
