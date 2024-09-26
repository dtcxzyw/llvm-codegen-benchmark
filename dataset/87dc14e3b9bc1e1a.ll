
; 5 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; folly/optimized/dynamic.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 248
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, -16
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/iso9660.c.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 48
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = and i64 %2, -16
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 24
  %3 = and i64 %2, 2147483648
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
