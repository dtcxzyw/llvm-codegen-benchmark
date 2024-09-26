
; 8 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/to_tsany.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %0, 12
  %5 = add i32 %4, %3
  ret i32 %5
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucol_swp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %0, 10
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 24 occurrences:
; grpc/optimized/json_reader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; openjdk/optimized/hb-buffer.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %0, -56613888
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %0, 196624
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; wireshark/optimized/packet-armagetronad.c.ll
; wireshark/optimized/packet-fbzero.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
