
; 22 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/mapperTable.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_guc.ll
; linux/optimized/libahci.ll
; linux/optimized/netpoll.ll
; linux/optimized/sit.ll
; php/optimized/zend_compile.ll
; postgres/optimized/acl.ll
; postgres/optimized/like_support.ll
; redis/optimized/setproctitle.ll
; ruby/optimized/compile.ll
; spike/optimized/fdt_ro.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  ret i32 %3
}

; 82 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/globals.cc.ll
; abseil-cpp/optimized/hash.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; icu/optimized/olsontz.ll
; icu/optimized/util.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/csharp_doc_comment.cc.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/csharp_enum_field.cc.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/csharp_map_field.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/csharp_message_field.cc.ll
; protobuf/optimized/csharp_primitive_field.cc.ll
; protobuf/optimized/csharp_reflection_class.cc.ll
; protobuf/optimized/csharp_repeated_enum_field.cc.ll
; protobuf/optimized/csharp_repeated_message_field.cc.ll
; protobuf/optimized/csharp_repeated_primitive_field.cc.ll
; protobuf/optimized/csharp_source_generator_base.cc.ll
; protobuf/optimized/csharp_wrapper_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/enum_field.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/enum_lite.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/extension_lite.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/map_field_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/message_serialization.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/string_field.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/tracker.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; 32 occurrences:
; abc/optimized/abcLatch.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; libquic/optimized/e_aes.c.ll
; linux/optimized/pci.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openblas/optimized/chla_transtype.c.ll
; openmpi/optimized/libmpi_c_profile_la-type_match_size.ll
; openmpi/optimized/ptype_match_size_f.ll
; postgres/optimized/outfuncs.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; wireshark/optimized/packet-communityid.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = trunc i64 %1 to i8
  %3 = shl nuw nsw i8 %2, 1
  ret i8 %3
}

; 17 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; coremark/optimized/core_list_join.c.ll
; graphviz/optimized/graph.c.ll
; icu/optimized/collationweights.ll
; linux/optimized/tcp_ipv4.ll
; mold/optimized/arch-arm64.cc.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/redis-cli.ll
; redis/optimized/sds.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -32
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  ret i32 %3
}

; 42 occurrences:
; abc/optimized/acecOrder.c.ll
; abc/optimized/giaNf.c.ll
; arrow/optimized/message.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/print_settings.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationweights.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/xmlparser.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tx.ll
; linux/optimized/yenta_socket.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasq2.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; php/optimized/zend_dfg.ll
; postgres/optimized/int.ll
; postgres/optimized/like_support.ll
; postgres/optimized/md.ll
; postgres/optimized/oid.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/sds.ll
; snappy/optimized/snappy.cc.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  ret i32 %3
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; icu/optimized/propname.ll
; minetest/optimized/treegen.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/solver_api.c.ll
; postgres/optimized/spgtextproc.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = trunc i32 %1 to i8
  %3 = shl nuw i8 %2, 2
  ret i8 %3
}

; 6 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; linux/optimized/drm_edid.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 %2, 14
  ret i32 %3
}

; 9 occurrences:
; abc/optimized/ifSelect.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/scsicam.ll
; linux/optimized/tcp_ipv4.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/acecCl.c.ll
; openmpi/optimized/tm_solution.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 2
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; hwloc/optimized/bitmap.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
