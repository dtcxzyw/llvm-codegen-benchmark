
; 51 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/json_writer.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/offchannel.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_native.ll
; linux/optimized/phy_device.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tg3.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf8.ll
; openjdk/optimized/utf_util.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
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
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/util.cc.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/unicode.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 9
  %5 = and i32 %0, -7681
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, 31
  %5 = and i32 %0, 2147483647
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = and i32 %0, 1835008
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/urb.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = and i32 %0, -8323585
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
