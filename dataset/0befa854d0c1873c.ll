
; 18 occurrences:
; arrow/optimized/string.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; lvgl/optimized/lv_draw_label.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/serialize.cpp.ll
; nghttp2/optimized/libevent-server.c.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; raylib/optimized/rtext.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/hexstr.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 6
  %3 = add nsw i8 %0, -87
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

; 9 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/InvocationAdapter.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/system_qtest.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 6
  %3 = add i8 %0, -87
  %4 = select i1 %2, i8 %3, i8 -1
  ret i8 %4
}

; 7 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_session.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/5gzhlrfve63v3ndyg8t40tttn.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i8 @func00000000000000a4(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -65
  %2 = icmp ult i8 %1, 6
  %3 = add nsw i8 %0, -55
  %4 = select i1 %2, i8 %3, i8 -1
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000b4(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -65
  %2 = icmp samesign ult i8 %1, 6
  %3 = add nsw i8 %0, -55
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
