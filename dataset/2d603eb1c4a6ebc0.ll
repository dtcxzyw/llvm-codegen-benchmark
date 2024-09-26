
; 11 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Ocopy.c.ll
; hdf5/optimized/H5Oint.c.ll
; hdf5/optimized/H5Omessage.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5SMmessage.c.ll
; llama.cpp/optimized/ggml.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, 4294967288
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 3 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Oattr.c.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 131064
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32
  %3 = and i64 %2, -64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
