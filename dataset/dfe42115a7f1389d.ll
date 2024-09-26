
; 8 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cpython/optimized/mpdecimal.ll
; llvm/optimized/DeclTemplate.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; node/optimized/libnode.Protocol.ll
; openusd/optimized/refinement.cpp.ll
; ruby/optimized/enum.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; ruby/optimized/time.ll
; spike/optimized/vor_vi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = or i8 %2, %0
  ret i8 %3
}

; 11 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; libzmq/optimized/ws_encoder.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sseu.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = or i8 %2, %0
  ret i8 %3
}

; 83 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/block_header_encoder.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_write.cpp.ll
; freetype/optimized/truetype.c.ll
; grpc/optimized/hpack_encoder.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; hwloc/optimized/base64.ll
; hyperscan/optimized/charreach.cpp.ll
; libquic/optimized/tasn_dec.c.ll
; lief/optimized/pem.c.ll
; linux/optimized/i915_sysfs.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/isadma.ll
; linux/optimized/process.ll
; linux/optimized/regmap.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/MCInstPrinter.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nuttx/optimized/lib_base64.c.ll
; openjdk/optimized/allocTracer.ll
; openjdk/optimized/gcTraceSend.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jfrFinalizerStatisticsEvent.ll
; openjdk/optimized/jfrModuleEvent.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/jfrTraceId.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/metaspaceTracer.ll
; openjdk/optimized/objectCountEventSender.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/unsafe.ll
; openspiel/optimized/havannah.cc.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; php/optimized/softmagic.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hyperloglog.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/amoor_b.ll
; spike/optimized/vor_vx.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = or i8 %2, %0
  ret i8 %3
}

; 13 occurrences:
; cvc5/optimized/Solver.cc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/RawCommentList.cpp.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hyperloglog.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = or i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
