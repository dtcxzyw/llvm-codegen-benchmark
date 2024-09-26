
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_gt.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 18
  %3 = shl nuw nsw i64 %0, 12
  %4 = or i64 %3, %2
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = shl nuw nsw i64 %0, 1
  %4 = or disjoint i64 %3, %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 7
  %3 = shl i64 %0, 32
  %4 = or i64 %3, %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = shl nuw i64 %0, 32
  %4 = or i64 %3, %2
  %5 = lshr i64 %4, 56
  ret i64 %5
}

attributes #0 = { nounwind }
