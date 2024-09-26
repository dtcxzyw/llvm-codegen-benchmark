
; 8 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/cgroup.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/nlattr.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/zend_compile.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = and i64 %2, %0
  ret i64 %3
}

; 86 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; clamav/optimized/infblock.c.ll
; cmake/optimized/fse_compress.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/agg-rx.ll
; linux/optimized/ap.ll
; linux/optimized/cfg.ll
; linux/optimized/chan.ll
; linux/optimized/driver-ops.ll
; linux/optimized/eht.ll
; linux/optimized/he.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dsi_dcs_backlight.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/link.ll
; linux/optimized/match.ll
; linux/optimized/mlme.ll
; linux/optimized/net.ll
; linux/optimized/nl80211.ll
; linux/optimized/offchannel.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/tdls.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dgif_lib.ll
; openjdk/optimized/jfrDeprecationManager.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/sharedRuntime.ll
; postgres/optimized/async.ll
; postgres/optimized/clog.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; postgres/optimized/predicate.ll
; postgres/optimized/slru.ll
; postgres/optimized/subtrans.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vv.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
