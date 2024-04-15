
; 3 occurrences:
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = xor i64 %6, 8317987319222330741
  ret i64 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = xor i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
