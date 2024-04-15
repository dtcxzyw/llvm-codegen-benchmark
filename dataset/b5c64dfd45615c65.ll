
; 45 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/pdrInv.c.ll
; arrow/optimized/double-to-string.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; coremark/optimized/core_state.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/rbutil.ll
; linux/optimized/ah6.ll
; linux/optimized/auth_gss.ll
; linux/optimized/snapshot.ll
; linux/optimized/svcsock.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/zend_language_scanner.ll
; protobuf/optimized/generated_enum_util.cc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; re2/optimized/prog.cc.ll
; redis/optimized/redis-cli.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; ruby/optimized/compile.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 14 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/svcauth_gss.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CFileSystem.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; postgres/optimized/gistvacuum.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -64
  ret i64 %4
}

; 12 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/decompress_bunzip2.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 %0, %1
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -40
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -20
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
