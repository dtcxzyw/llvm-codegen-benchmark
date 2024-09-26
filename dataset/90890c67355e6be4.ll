
; 25 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/archive_string.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/unicodedata.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; gromacs/optimized/espio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/norms.ll
; icu/optimized/ucnvbocu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 1000
  %2 = add nuw nsw i16 %1, 1
  ret i16 %2
}

; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 3
  %2 = add nsw i16 %1, -1
  ret i16 %2
}

attributes #0 = { nounwind }
