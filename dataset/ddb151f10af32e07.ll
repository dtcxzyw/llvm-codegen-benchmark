
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1900
  %3 = udiv i16 %2, 100
  ret i16 %3
}

; 9 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 18
  %3 = udiv i8 %2, 3
  ret i8 %3
}

; 10 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodedata.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/norms.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1900
  %3 = udiv i16 %2, 100
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 5
  %3 = udiv i16 %2, 60
  ret i16 %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 255999
  %3 = udiv i32 %2, 256000
  ret i32 %3
}

attributes #0 = { nounwind }
