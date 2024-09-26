
; 2 occurrences:
; ruby/optimized/time.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 1900
  %3 = udiv i16 %2, 100
  ret i16 %3
}

; 11 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; fmt/optimized/format-impl-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ucd.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 21504
  %3 = udiv i16 %2, 588
  ret i16 %3
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-wassp.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -4
  %3 = udiv i16 %2, 36
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 1305
  %3 = udiv i16 %2, 2141
  ret i16 %3
}

; 6 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/unicodedata.ll
; icu/optimized/norms.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 8192
  %3 = udiv i16 %2, 94
  ret i16 %3
}

attributes #0 = { nounwind }
