
; 5 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 52
  %3 = shl nsw i32 %0, 6
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 128
  %3 = shl nuw nsw i32 %0, 7
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 256
  %3 = shl i32 %0, 8
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
