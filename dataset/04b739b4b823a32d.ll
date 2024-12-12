
; 16 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/diff-merges.ll
; linux/optimized/fork.ll
; linux/optimized/ibs.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; postgres/optimized/regexp.ll
; ruby/optimized/class.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 121 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; abseil-cpp/optimized/status_internal.cc.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; boost/optimized/src.ll
; clamav/optimized/untar.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/SimpSolver.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/diff-merges.ll
; git/optimized/stack.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; grpc/optimized/bin_decoder.cc.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_netlink.ll
; linux/optimized/commoncap.ll
; linux/optimized/fork.ll
; linux/optimized/ibs.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/journal.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mprotect.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/set_memory.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/basisCurves.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/mesh.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/repr.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestNullRenderDelegate.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; php/optimized/document.ll
; php/optimized/zend_jit.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/int8.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; redis/optimized/memtest.ll
; redis/optimized/networking.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; ozz-animation/optimized/animation_optimizer.cc.ll
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, -9223372036854775745
  %5 = icmp ugt i64 %4, -9223372036854775808
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; linux/optimized/scsi_ioctl.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 4294967264
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ult i64 %4, 129
  ret i1 %5
}

attributes #0 = { nounwind }
