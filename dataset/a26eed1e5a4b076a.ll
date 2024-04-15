
; 25 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/Base64SWAR.cpp.ll
; git/optimized/fast-import.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; jq/optimized/utf16_be.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; oniguruma/optimized/utf16_be.ll
; openmpi/optimized/mpl_argstr.ll
; php/optimized/apprentice.ll
; re2/optimized/re2.cc.ll
; redis/optimized/lzf_c.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; spike/optimized/syscall.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = sext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; git/optimized/diff.ll
; git/optimized/fmt-merge-msg.ll
; nuttx/optimized/lib_glob.c.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; php/optimized/glob_wrapper.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = sext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = sext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/file_tokenizer.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = sext i1 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1000
  %3 = sext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
