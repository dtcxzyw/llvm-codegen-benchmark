
; 33 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitHop.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/float16.cc.ll
; cmake/optimized/cmELF.cxx.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/esp6.ll
; linux/optimized/initramfs.ll
; linux/optimized/seq_buf.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/hash.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-wccp.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or disjoint i32 %2, 225280
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 24
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 36 occurrences:
; abc/optimized/giaGlitch.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; cpython/optimized/unicodeobject.ll
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/StorageProvider.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/cistpl.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; spike/optimized/f64_to_f128.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; stb/optimized/stb_image.c.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = or disjoint i64 %2, 2048
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = or disjoint i32 %2, 3
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
