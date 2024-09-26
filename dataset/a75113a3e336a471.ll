
; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/time.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 44 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/consolemap.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/nls_base.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_output.ll
; opencv/optimized/tflite_importer.cpp.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/partition_mgr.ll
; slurm/optimized/proc_args.ll
; slurm/optimized/read_config.ll
; slurm/optimized/slurm_protocol_defs.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/bf16_to_f32.ll
; spike/optimized/execute.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f32.ll
; spike/optimized/f16_to_f64.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 12 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/nl80211.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/partition_mgr.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f16_roundToInt.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 127
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
