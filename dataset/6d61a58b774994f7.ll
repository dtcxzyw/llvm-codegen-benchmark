
; 7 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = or disjoint i32 %0, 128
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = or disjoint i32 %0, 128
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; cpython/optimized/cfield.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = or disjoint i64 %0, 281474976710656
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = or i64 %0, 1
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
