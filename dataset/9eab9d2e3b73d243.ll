
; 19 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/long.ll
; hermes/optimized/dtoa.c.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/database.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/encode.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; ruby/optimized/util.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; icu/optimized/genmbcs.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_pkey_dhkem_test-bin-evp_pkey_dhkem_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -5
  %2 = icmp slt i32 %0, 5
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; openssl/optimized/stack_test-bin-stack_test.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 14 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/io.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; linux/optimized/keyboard.ll
; linux/optimized/printk.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/pcre2_study.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, 16
  %2 = icmp ult i8 %0, -16
  %3 = select i1 %2, i8 %0, i8 %1
  ret i8 %3
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2000
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 3
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 240
  %2 = icmp slt i64 %0, 17
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
