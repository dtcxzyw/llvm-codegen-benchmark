
; 35 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; arrow/optimized/double-to-string.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; clamav/optimized/entconv.c.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/rbutil.ll
; linux/optimized/auth_gss.ll
; linux/optimized/snapshot.ll
; linux/optimized/svcsock.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/Lexer.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openusd/optimized/double-to-string.cc.ll
; php/optimized/zend_language_scanner.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/prog.cc.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; linux/optimized/svcauth_gss.ll
; minetest/optimized/CFileSystem.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/node.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -64
  ret i64 %4
}

; 13 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; freetype/optimized/raster.c.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/decompress_bunzip2.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/ip6_offload.ll
; openjdk/optimized/synchronizer.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; c3c/optimized/bigint.c.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/FiffParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -2
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
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
