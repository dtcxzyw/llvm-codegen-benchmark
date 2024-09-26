
; 32 occurrences:
; abc/optimized/trees.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/trees.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/trees.c.ll
; jq/optimized/big5.ll
; jq/optimized/gb18030.ll
; jq/optimized/utf8.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/mlme.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; llvm/optimized/APFloat.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; oniguruma/optimized/big5.ll
; oniguruma/optimized/gb18030.ll
; oniguruma/optimized/utf8.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir.ll
; php/optimized/state.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/big5.ll
; ruby/optimized/cp949.ll
; ruby/optimized/gbk.ll
; rust-analyzer-rs/optimized/17y19x1rgmlymeti.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nsw i64 %1, -129
  %3 = icmp ult i64 %2, 126
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  ret i1 %1
}

; 17 occurrences:
; cmake/optimized/entropy_common.c.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; linux/optimized/entropy_common.ll
; postgres/optimized/heapam.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  ret i1 %1
}

; 9 occurrences:
; cpython/optimized/_codecs_kr.ll
; flac/optimized/utils.c.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/uts46.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/nl80211.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = add nsw i64 %1, -54
  %3 = icmp ult i64 %2, 1844674407370955161
  ret i1 %3
}

; 2 occurrences:
; vcpkg/optimized/versions.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nsw i64 %1, -58
  %3 = icmp ult i64 %2, -10
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 7
  ret i1 %1
}

attributes #0 = { nounwind }
