
; 19 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/shift.c.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; velox/optimized/BitUtil.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 126
  %3 = sub nuw nsw i32 52, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nsw i32 52, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
