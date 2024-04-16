
; 2 occurrences:
; qemu/optimized/qobject_json-parser.c.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %2, %0
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 57 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/arm.c.ll
; cmake/optimized/armthumb.c.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/ewah_io.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/FoldingSet.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie_swap.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/utf32_be.ll
; jq/optimized/utf32_le.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/xz_dec_bcj.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/utf32_be.ll
; oniguruma/optimized/utf32_le.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_substring.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/rune.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; ruby/optimized/utf_32be.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 10
  ret i32 %4
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; cpython/optimized/frameobject.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/e100.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 24
  ret i32 %4
}

; 18 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/sparc.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; redis/optimized/lua_struct.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = shl i64 %3, 8
  ret i64 %4
}

; 35 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/fsmonitor.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; git/optimized/read-cache.ll
; git/optimized/reader.ll
; git/optimized/record.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/genmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/blowfish.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/sr_ioctl.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bf_skey.ll
; openssl/optimized/libcrypto-shlib-bf_skey.ll
; postgres/optimized/inval.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lzf_c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/guid-utils.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw i32 %3, 8
  ret i32 %4
}

; 90 occurrences:
; chibicc/optimized/tokenize.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; darktable/optimized/introspection_cacorrect.c.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; html5ever-rs/optimized/1kkvswp7d21a4gcs.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; hyperscan/optimized/Parser.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; lua/optimized/lundump.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/1wjkhjqt3xgxgj7z.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ripgrep-rs/optimized/3460pcns2olc4hp3.ll
; ripgrep-rs/optimized/3xecgmndlg4aprp5.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ripgrep-rs/optimized/79zj4cmg2a4glb1.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; tree-sitter-rs/optimized/hn52zjsrr4uofg0.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 6
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/intel_lrc.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/apprentice.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = shl i64 %3, 7
  ret i64 %4
}

; 3 occurrences:
; git/optimized/cbtree.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = shl nuw nsw i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %2, %0
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
