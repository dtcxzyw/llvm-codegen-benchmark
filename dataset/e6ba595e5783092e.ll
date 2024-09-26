
; 11 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/shift.c.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; velox/optimized/BitUtil.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 126
  %4 = sub nuw nsw i32 52, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nsw i32 52, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
