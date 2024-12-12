
; 14 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/time.ll
; rust-analyzer-rs/optimized/1a9wgp98jzqk22uy.ll
; rust-analyzer-rs/optimized/224jp53fx6iljbn5.ll
; rust-analyzer-rs/optimized/4howns4eudvt5lxk.ll
; rust-analyzer-rs/optimized/4nvu4secqsdy9xf3.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; 59 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/consolemap.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/nls_base.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/generateOopMap.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_thread-context.c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/partition_mgr.ll
; slurm/optimized/proc_args.ll
; slurm/optimized/read_config.ll
; slurm/optimized/slurm_protocol_defs.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/execute.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/fall_reciprocal.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
