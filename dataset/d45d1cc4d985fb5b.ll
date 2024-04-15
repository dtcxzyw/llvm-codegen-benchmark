
; 61 occurrences:
; abc/optimized/amapRule.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bacWriteVer.c.ll
; brotli/optimized/entropy_encode.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; git/optimized/record.ll
; git/optimized/varint.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/normalizer2impl.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/8139too.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; redis/optimized/lua_cmsgpack.ll
; ruby/optimized/serialize.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wireshark/optimized/ber.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mtp3mg.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-optommp.c.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; wireshark/optimized/packet-usb-video.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 30
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; 47 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/ifMap.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cvc5/optimized/bags_utils.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; faiss/optimized/index_write.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; linux/optimized/decompress_unlzma.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; php/optimized/cdf.ll
; postgres/optimized/tsvector_op.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/lcode.ll
; ruby/optimized/bignum.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/msg_aas_beam.c.ll
; wireshark/optimized/packet-wassp.c.ll
; yosys/optimized/fastlz.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = add nsw i64 %1, -2
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 15 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; faiss/optimized/sorting.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = add nsw i64 %1, -2
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/longobject.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = add nsw i32 %1, -31
  %3 = icmp ugt i32 %2, 255
  ret i1 %3
}

; 20 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 20
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, 4095
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = add nsw i32 %1, -1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 6
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %2, 3
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
