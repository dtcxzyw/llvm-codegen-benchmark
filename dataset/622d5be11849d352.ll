
; 23 occurrences:
; abc/optimized/abcVerify.c.ll
; abc/optimized/superGate.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; icu/optimized/mlbe.ll
; icu/optimized/msgfmt.ll
; linux/optimized/scsi_logging.ll
; openmpi/optimized/onesided_aggregation.ll
; postgres/optimized/ts_parse.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/abcExact.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; icu/optimized/cal.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/skbuff.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/migration_ram.c.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/controller.ll
; slurm/optimized/sackd.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-u3v.c.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 21 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/config.ll
; linux/optimized/ip_options.ll
; linux/optimized/tx.ll
; linux/optimized/utresrc.ll
; linux/optimized/vgacon.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 15 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/ustrcase.ll
; linux/optimized/fib_trie.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-wai.c.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; qemu/optimized/block_parallels.c.ll
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; git/optimized/patch-delta.ll
; linux/optimized/x509_cert_parser.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 31 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/ntlm.c.ll
; cmake/optimized/zdict.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; icu/optimized/normalizer2impl.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/dm-log.ll
; linux/optimized/hid-input.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_psr.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; postgres/optimized/bufpage.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; slurm/optimized/slurm_step_layout.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/commit-graph.ll
; hermes/optimized/CFG.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/intel_bios.ll
; linux/optimized/reg.ll
; linux/optimized/xprtsock.ll
; miniaudio/optimized/unity.c.ll
; nanobind/optimized/nb_func.cpp.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_pack.ll
; php/optimized/cdf.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/rewriter.cpp.ll
; icu/optimized/numparse_affixes.ll
; linux/optimized/fib_trie.ll
; linux/optimized/intel_pstate.ll
; openmpi/optimized/onesided_aggregation.ll
; php/optimized/escape_analysis.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/validate.cc.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; icu/optimized/bmpset.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcExact.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/LeadLag.cpp.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 11 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/haltpoll.ll
; mimalloc/optimized/segment.c.ll
; nanobind/optimized/nb_func.cpp.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/aigTiming.c.ll
; icu/optimized/formattedval_iterimpl.ll
; linux/optimized/acpi_video.ll
; linux/optimized/filter.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/virtgpu_display.ll
; meshlab/optimized/io_bre.cpp.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/bmpset.ll
; linux/optimized/mballoc.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/validate.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
