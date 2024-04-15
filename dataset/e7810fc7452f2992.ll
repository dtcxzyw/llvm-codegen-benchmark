
; 12 occurrences:
; abc/optimized/cuddExact.c.ll
; abseil-cpp/optimized/duration.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 10 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/islamcal.ll
; postgres/optimized/zic.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
