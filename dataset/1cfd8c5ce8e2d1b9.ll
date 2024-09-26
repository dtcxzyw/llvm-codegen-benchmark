
; 37 occurrences:
; arrow/optimized/utf8.cc.ll
; brotli/optimized/transform.c.ll
; clamav/optimized/chmd.c.ll
; cmake/optimized/json_writer.cpp.ll
; eastl/optimized/string.cpp.ll
; icu/optimized/normalizer2impl.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/rx.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/utf_16_32.ll
; snappy/optimized/snappy.cc.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 2
  %5 = and i32 %4, 28
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 6
  %5 = and i32 %4, 1984
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 %0, 6
  %5 = and i32 %4, 1984
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
