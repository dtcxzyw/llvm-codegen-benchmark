
; 8 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationweights.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/efi_64.ll
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

; 6 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationweights.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = sub i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
