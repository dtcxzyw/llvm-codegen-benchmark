
; 13 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/unicodedata.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/norms.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1900
  %3 = urem i16 %2, 100
  ret i16 %3
}

; 8 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodedata.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -16
  %3 = urem i8 %2, 3
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/intel_gt_clock_utils.ll
; meshlab/optimized/baseio.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 5
  %3 = urem i16 %2, 60
  ret i16 %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 21504
  %3 = urem i16 %2, 28
  ret i16 %3
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 21504
  %3 = urem i16 %2, 28
  ret i16 %3
}

attributes #0 = { nounwind }
