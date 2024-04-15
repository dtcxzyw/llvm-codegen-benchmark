
; 98 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/simSym.c.ll
; abc/optimized/wlcNtk.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/test_lock.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_highlights.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; graphviz/optimized/country_graph_coloring.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/norms.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui_demo.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; libquic/optimized/print.c.ll
; libquic/optimized/x509.c.ll
; lief/optimized/x509.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/scsicam.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/x509_cert_parser.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/ad_coll_exch_new.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-lib-t_spki.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; openssl/optimized/libcrypto-shlib-t_spki.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; openssl/optimized/list_test-bin-list_test.ll
; openssl/optimized/openssl-bin-passwd.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; php/optimized/php_crypt_r.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; protobuf/optimized/shared_code_generator.cc.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; raylib/optimized/utils.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/date_strftime.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 60
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_codecs_jp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 26
  %3 = icmp ult i32 %2, 10
  ret i1 %3
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/normalizer2impl.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/cash.ll
; stb/optimized/stb_image.c.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 31
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = urem i16 %1, 7
  %3 = icmp ult i16 %2, 6
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 360
  %3 = icmp ugt i16 %2, 180
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/cash.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 1000
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = urem i8 %1, 3
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
