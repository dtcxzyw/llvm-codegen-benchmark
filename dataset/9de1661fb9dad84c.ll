
; 8 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = or disjoint i64 %2, 281474976710656
  %4 = shl nuw i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/metablock.c.ll
; opencv/optimized/softfloat.cpp.ll
; quickjs/optimized/quickjs.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = or disjoint i64 %2, 4503599627370496
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
