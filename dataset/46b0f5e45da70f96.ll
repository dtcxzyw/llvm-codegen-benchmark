
; 81 occurrences:
; abc/optimized/aigRepr.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/dauTree.c.ll
; cmake/optimized/cmcmd.cxx.ll
; cmake/optimized/testDirectory.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/parse.ll
; git/optimized/revision.ll
; glslang/optimized/iomapper.cpp.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/jv.ll
; linux/optimized/fault.ll
; linux/optimized/intel_color.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tick-sched.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/synchronizer.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; openssl/optimized/evp_pkey_provided_test-bin-evp_pkey_provided_test.ll
; openssl/optimized/libdefault-lib-file_store.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openusd/optimized/tsTest_TsEvaluator.cpp.ll
; php/optimized/output.ll
; proj/optimized/init.cpp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/debug.ll
; ruby/optimized/class.ll
; ruby/optimized/coverage.ll
; ruby/optimized/enum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/error.ll
; ruby/optimized/eval.ll
; ruby/optimized/gc.ll
; ruby/optimized/io.ll
; ruby/optimized/load.ll
; ruby/optimized/object.ll
; ruby/optimized/option.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/ossl_ts.ll
; ruby/optimized/ossl_x509ext.ll
; ruby/optimized/parser.ll
; ruby/optimized/process.ll
; ruby/optimized/ractor.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/ripper_init.ll
; ruby/optimized/string.ll
; ruby/optimized/strscan.ll
; ruby/optimized/transcode.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/small_object_allocator.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 151 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/plaCom.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswSat.c.ll
; boost/optimized/sparring_partner.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/testDirectory.cxx.ll
; cpython/optimized/longobject.ll
; git/optimized/revision.ll
; hermes/optimized/Operations.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/regexcmp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; jq/optimized/jv.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/cfg.ll
; linux/optimized/cleanup.ll
; linux/optimized/dm-table.ll
; linux/optimized/hooks.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mremap.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/nfs4state.ll
; linux/optimized/open.ll
; linux/optimized/page-writeback.ll
; linux/optimized/sock.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp.ll
; linux/optimized/trace_events.ll
; linux/optimized/trace_events_trigger.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/workingset.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/MCSymbolELF.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86DiscriminateMemOps.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; luajit/optimized/lib_os.ll
; luajit/optimized/lib_os_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; openjdk/optimized/XWindow.ll
; openjdk/optimized/XlibWrapper.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/node.ll
; openmpi/optimized/ad_nfs_read.ll
; openspiel/optimized/2048.cc.ll
; openssl/optimized/ec_internal_test-bin-ec_internal_test.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; openssl/optimized/libdefault-lib-encode_key2any.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/recordlentest-bin-recordlentest.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; portaudio/optimized/pa_process.c.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/util_qdist.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/eval.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/enum.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/numeric.ll
; ruby/optimized/proc.ll
; ruby/optimized/rational.ll
; ruby/optimized/symbol.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = icmp eq i64 %1, 4
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp samesign ult i64 %1, 3
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
