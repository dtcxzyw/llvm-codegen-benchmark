
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i8 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 36028797018963967
  %3 = add nuw i64 %2, %0
  %4 = lshr i64 %3, 56
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; hdf5/optimized/H5Shyper.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 65535
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 24
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 65529
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967289
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 24
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 116444736000000000
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 56
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
