
; 6 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = or disjoint i64 %0, 281474976710656
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/cfield.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = or disjoint i64 %0, 281474976710656
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; opencv/optimized/softfloat.cpp.ll
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
