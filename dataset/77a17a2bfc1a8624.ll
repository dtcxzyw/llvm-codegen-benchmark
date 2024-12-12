
; 25 occurrences:
; clamav/optimized/message.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/_datetimemodule.ll
; git/optimized/refs.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/pci.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/eventHandler.ll
; openjdk/optimized/jfrDeprecationManager.ll
; php/optimized/pdo_stmt.ll
; php/optimized/string.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; slurm/optimized/numa.ll
; wireshark/optimized/idl2wrs.c.ll
; wireshark/optimized/json_dumper.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 87 occurrences:
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; entt/optimized/any.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/poly.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/pkgdata.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/devio.ll
; linux/optimized/linkmodes.ll
; linux/optimized/reg.ll
; linux/optimized/s2idle.ll
; linux/optimized/scsi_common.ll
; linux/optimized/serial_core.ll
; linux/optimized/slub.ll
; linux/optimized/vt.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nuttx/optimized/lib_setvbuf.c.ll
; openusd/optimized/dataSourceMapped.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/SAPI.ll
; php/optimized/php_date.ll
; php/optimized/php_variables.ll
; postgres/optimized/common.ll
; redis/optimized/cluster.ll
; ring-rs/optimized/3r96bqjv88cu5m8n.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/options_parser.cc.ll
; verilator/optimized/V3LinkDot.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-usb.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; linux/optimized/xfrm_policy.ll
; openjdk/optimized/jpegdecoder.ll
; openssl/optimized/libcrypto-lib-evp_key.ll
; openssl/optimized/libcrypto-shlib-evp_key.ll
; openusd/optimized/namespaceEdit.cpp.ll
; openvdb/optimized/Merge.cc.ll
; slurm/optimized/slurmdb_defs.ll
; wireshark/optimized/packet-cemi.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; php/optimized/zend_language_parser.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 41 occurrences:
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; icu/optimized/uloc_tag.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; php/optimized/session.ll
; php/optimized/zend_inference.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/pg_basebackup.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sbus.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/hilomap.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sta.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/simplec.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -3
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/set_memory.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -4
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
