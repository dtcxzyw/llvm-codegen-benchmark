
; 5 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/mballoc.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = shl i64 %3, 16
  %5 = and i64 %4, 4294901760
  ret i64 %5
}

attributes #0 = { nounwind }
