
; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 2097152
  ret i1 %4
}

; 24 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; icu/optimized/propname.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/gso.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/netdev.ll
; linux/optimized/policydb.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 36 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/darBalance.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/calendar.ll
; icu/optimized/collation.ll
; icu/optimized/regexcmp.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/slub.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
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
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF128.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; spike/optimized/uksubh.ll
; spike/optimized/uksubw.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = sub nsw i8 %2, %0
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = sub nsw i8 %2, %0
  %4 = icmp ugt i8 %3, 12
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/slub.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF64.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = sub nsw i8 %2, %0
  %4 = icmp ult i8 %3, -12
  ret i1 %4
}

; 13 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/darBalance.c.ll
; arrow/optimized/writer.cc.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collation.ll
; icu/optimized/regexcmp.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mimalloc/optimized/arena.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/heapam.ll
; postgres/optimized/varbit.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -31
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/dtoa.ll
; linux/optimized/cipso_ipv4.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/rangetypes_gist.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2097153
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; linux/optimized/fib_trie.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nix/optimized/serialise.ll
; nuttx/optimized/mm_malloc.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 3
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/netpoll.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = sub nsw i32 %2, %0
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
