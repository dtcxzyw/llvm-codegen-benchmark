
; 4 occurrences:
; cpython/optimized/dtoa.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32, %2
  %4 = shl i32 %0, %3
  %5 = lshr i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = shl i32 %0, %3
  %5 = lshr i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = shl i32 %0, %3
  %5 = lshr i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; freetype/optimized/ftlzw.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = shl nuw nsw i32 %0, %3
  %5 = lshr i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = shl nuw nsw i32 %0, %3
  %5 = lshr i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
