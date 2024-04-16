
; 4 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; ruby/optimized/md5.ll
; slurm/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 64
  ret i1 %5
}

; 17 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/slurmdb_defs.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/rsa.c.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 10000
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/json_reader.cpp.ll
; postgres/optimized/zic.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 12
  ret i1 %5
}

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 2147483648
  ret i1 %5
}

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 2147483647
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; brotli/optimized/backward_references.c.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; php/optimized/php_http_parser.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = add i16 %3, %0
  %5 = icmp ugt i16 %4, 999
  ret i1 %5
}

; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 255
  ret i1 %5
}

; 2 occurrences:
; php/optimized/strtod.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 1844674407370955161
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i128 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i128
  %4 = add nsw i128 %3, %0
  %5 = icmp slt i128 %4, 0
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 59
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = add i16 %3, %0
  %5 = icmp ugt i16 %4, 999
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 32
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 71
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 107
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp eq i32 %4, 48
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/_codecs_cn.ll
; libquic/optimized/a_utctm.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 98
  ret i1 %5
}

; 9 occurrences:
; wireshark/optimized/packet-dof.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 127
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 2
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-batadv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/intel_timeline.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 12
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nfs4namespace.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 4097
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, -106751991167300
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/gistutil.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 4
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 8153
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func00000000000001da(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 16384
  ret i1 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 8000
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = icmp ugt i64 %4, 1844674407370955161
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
