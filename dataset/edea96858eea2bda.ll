
; 116 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/giaEquiv.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/float16.cc.ll
; arrow/optimized/strtod.cc.ll
; darktable/optimized/introspection_flip.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; libquic/optimized/err.c.ll
; libquic/optimized/socket_helper.c.ll
; linux/optimized/dir.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_pipe_crc.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/irq.ll
; linux/optimized/md.ll
; linux/optimized/seq_memory.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/CloneModule.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CrossDSOCFI.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ElimAvailExtern.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/nmethod.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/dfa_pass.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/print.ll
; slurm/optimized/node_mgr.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-ucp.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/giaUtil.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/fhandle.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/ucnv_ext.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/samplers.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32769
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536608768
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/fileutils.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/utf8collationiterator.ll
; linux/optimized/intel_execlists_submission.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp ugt i32 %1, 32
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
