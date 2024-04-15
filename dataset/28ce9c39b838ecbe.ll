
; 62 occurrences:
; bdwgc/optimized/gc.c.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/archive-zip.ll
; hermes/optimized/JSObject.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libdeflate/optimized/deflate_compress.c.ll
; libevent/optimized/ws.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/extents.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hdac_device.ll
; linux/optimized/inotify_user.ll
; linux/optimized/journal.ll
; linux/optimized/virtio_blk.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; meshlab/optimized/balltree.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; node/optimized/libnode.node_process_object.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; postgres/optimized/dependencies.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/ui_input-legacy.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rocksdb/optimized/crc32c.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; velox/optimized/CastExpr.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 0
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 0
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 65533
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
