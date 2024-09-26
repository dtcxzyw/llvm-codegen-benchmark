
; 7 occurrences:
; abc/optimized/cuddExact.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/islamcal.ll
; qemu/optimized/fpu_softfloat.c.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
