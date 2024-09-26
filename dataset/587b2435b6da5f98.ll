
; 8 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationweights.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/near_lossless_enc.c.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 64
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
