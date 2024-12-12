
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 16777184
  %4 = and i64 %3, 16777184
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; qemu/optimized/tcg.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = add i64 %2, 251658240
  %4 = and i64 %3, 251658240
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 14
  %4 = and i64 %3, 14
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/acecXor.c.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 9223372036854775796
  %4 = and i64 %3, 9223372036854775800
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 1095216660480
  %4 = and i64 %3, 1095216660480
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 28
  %4 = and i64 %3, 28
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = add i64 %2, 7680
  %4 = and i64 %3, 7936
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
