
; 67 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/vba_extract.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; folly/optimized/dynamic.cpp.ll
; icu/optimized/olsontz.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/cfg.ll
; linux/optimized/hid-core.ll
; linux/optimized/irq.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/psargs.ll
; linux/optimized/tx.ll
; linux/optimized/xarray.ll
; llvm/optimized/Function.cpp.ll
; lua/optimized/lgc.ll
; luajit/optimized/minilua.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/EmitBuiltinsX64.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrCallWrapperX64.test.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openjdk/optimized/zPageAllocator.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; php/optimized/ir_emit.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/command_line_interface.cc.ll
; qemu/optimized/net_eth.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; ruby/optimized/api_node.ll
; ruby/optimized/enum.ll
; ruby/optimized/io.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/option.ll
; ruby/optimized/string.ll
; ruby/optimized/stringio.ll
; ruby/optimized/strscan.ll
; ruby/optimized/zlib.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 37 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; coreutils-rs/optimized/1ip9n5ft8j8xkx64.ll
; coreutils-rs/optimized/2t0y7t7n5luzzzcl.ll
; coreutils-rs/optimized/37bflzxgdl1s2bim.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; hermes/optimized/Host.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; linux/optimized/virtio_pci_modern_dev.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; openspiel/optimized/spiel.cc.ll
; php/optimized/avifinfo.ll
; php/optimized/ir_emit.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmtime-rs/optimized/d6ph2wohj5hdp1j.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 28
  %3 = or disjoint i64 %2, 4
  ret i64 %3
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = or i64 %2, 512
  ret i64 %3
}

; 2 occurrences:
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw i64 %1, 56
  %3 = or disjoint i64 %2, 4607182418800017408
  ret i64 %3
}

attributes #0 = { nounwind }
