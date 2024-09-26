
; 3 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 5 occurrences:
; freetype/optimized/ftbitmap.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
