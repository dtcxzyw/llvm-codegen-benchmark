
; 4 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/decodetxb.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711680
  %3 = mul i32 %2, %0
  %4 = and i32 %3, -16777216
  ret i32 %4
}

; 9 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; libwebp/optimized/anim_decode.c.ll
; minetest/optimized/CImage.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = mul nuw i32 %2, %0
  %4 = and i32 %3, -16777216
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4080
  %3 = mul nuw nsw i32 %2, %0
  %4 = and i32 %3, 16711680
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/ptsetreg.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = and i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
