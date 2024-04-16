
; 15 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = add nsw i32 %2, %0
  %4 = xor i32 %3, 2147483647
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = add nuw nsw i32 %2, %0
  %4 = xor i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, %0
  %3 = sub i128 -20, %2
  ret i128 %3
}

; 2 occurrences:
; node/optimized/libnode.node_buffer.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 -3, %2
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 -719163, %2
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = sub i64 -3, %2
  ret i64 %3
}

; 1 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = sub i64 -33217, %2
  ret i64 %3
}

attributes #0 = { nounwind }
