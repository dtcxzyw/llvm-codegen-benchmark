
; 20 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; git/optimized/decorate.ll
; git/optimized/object.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/hebrwcal.ll
; linux/optimized/bts.ll
; linux/optimized/namei.ll
; linux/optimized/xz_dec_lzma2.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/lemon.c.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/rsa.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; verilator/optimized/V3Reloop.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

; 10 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hermes/optimized/SegmentedArray.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lief/optimized/RelocationObject.cpp.ll
; lief/optimized/aria.c.ll
; php/optimized/image.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 12 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/exparse.c.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 65535
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; linux/optimized/idr.ll
; postgres/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -192
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/msg_ucd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 2
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 4 occurrences:
; openexr/optimized/attributes.c.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
