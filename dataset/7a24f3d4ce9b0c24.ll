
; 25 occurrences:
; arrow/optimized/string.cc.ll
; assimp/optimized/BaseImporter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_session.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
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
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/5gzhlrfve63v3ndyg8t40tttn.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -87
  %3 = icmp ult i8 %0, 6
  %4 = select i1 %3, i8 %2, i8 0
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
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -87
  %3 = icmp ult i8 %0, 6
  %4 = select i1 %3, i8 %2, i8 -1
  ret i8 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ubidi.ll
; openjdk/optimized/hb-ot-layout.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 1
  ret i8 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i8 %2, i8 1
  ret i8 %4
}

; 1 occurrences:
; lief/optimized/RelocationObject.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 8
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i8 %2, i8 32
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -55
  %3 = icmp samesign ult i8 %0, 6
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 15 occurrences:
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 127
  %3 = icmp eq i8 %0, -126
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
