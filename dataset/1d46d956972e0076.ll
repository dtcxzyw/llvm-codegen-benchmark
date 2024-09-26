
; 8 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; hdf5/optimized/H5B2int.c.ll
; openjdk/optimized/jidctfst.ll
; spike/optimized/rcras16.ll
; spike/optimized/rstas16.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1023
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
