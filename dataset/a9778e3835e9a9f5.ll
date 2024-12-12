
; 1 occurrences:
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; brotli/optimized/transform.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
