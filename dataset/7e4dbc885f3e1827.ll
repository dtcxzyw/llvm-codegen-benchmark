
; 16 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/codecs.ll
; cpython/optimized/pystrhex.ll
; linux/optimized/alps.ll
; linux/optimized/drm_edid.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/raw.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  ret ptr %4
}

; 32 occurrences:
; abc/optimized/dauTree.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; boost/optimized/any_params_iter.ll
; boost/optimized/any_segments_iter.ll
; boost/optimized/dump.ll
; boost/optimized/dump_avx2.ll
; boost/optimized/dump_ssse3.ll
; boost/optimized/url_base.ll
; cmake/optimized/nghttp2_session.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/shufti.c.ll
; jq/optimized/regexec.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; lz4/optimized/lz4.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; redis/optimized/hyperloglog.ll
; sentencepiece/optimized/strutil.cc.ll
; wolfssl/optimized/aes.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
