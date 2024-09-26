
; 4 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func000000000000006c(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; freetype/optimized/ftbitmap.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
