
; 72 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; assimp/optimized/zip.c.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_fast.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/Base64SWAR.cpp.ll
; git/optimized/diff.ll
; git/optimized/fast-import.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/sequencer.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/zip.c.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/ucnv.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; jq/optimized/utf16_be.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; nuttx/optimized/lib_glob.c.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/utf16_be.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/mpl_argstr.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/apprentice.ll
; php/optimized/file.ll
; php/optimized/glob_wrapper.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; re2/optimized/re2.cc.ll
; redis/optimized/acl.ll
; redis/optimized/lzf_c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; spike/optimized/syscall.ll
; stb/optimized/stb_sprintf.c.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; yosys/optimized/sim.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  ret ptr %3
}

; 6 occurrences:
; cpython/optimized/file_tokenizer.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_highlights.c.ll
; fmt/optimized/compile-test.cc.ll
; php/optimized/phar_object.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
