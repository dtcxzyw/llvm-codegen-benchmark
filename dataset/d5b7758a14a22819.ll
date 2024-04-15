
; 4 occurrences:
; cpython/optimized/dtoa.ll
; oiio/optimized/ddsinput.cpp.ll
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

; 7 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/util_bitmap.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = shl i64 %0, %3
  %5 = lshr i64 %1, %2
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nuw i64 %0, %3
  %5 = lshr i64 %1, %2
  %6 = or i64 %4, %5
  ret i64 %6
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

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 8, %2
  %4 = shl nuw nsw i64 %0, %3
  %5 = lshr i64 %1, %2
  %6 = or i64 %4, %5
  ret i64 %6
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
