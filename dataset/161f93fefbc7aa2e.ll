
; 31 occurrences:
; abc/optimized/dauEnum.c.ll
; arrow/optimized/string.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; c3c/optimized/project_creation.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/serialize.cpp.ll
; nghttp2/optimized/libevent-server.c.ll
; node/optimized/libnode.Protocol.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; openjdk/optimized/InvocationAdapter.ll
; openjdk/optimized/png.ll
; php/optimized/zend_jit.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/system_qtest.c.ll
; raylib/optimized/rtext.c.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/hexstr.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/msg_ucd.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

; 6 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -65
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 -1
  ret i8 %4
}

attributes #0 = { nounwind }
