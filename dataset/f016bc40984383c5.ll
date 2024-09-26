
; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 268435455
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1073741823
  ret i32 %6
}

attributes #0 = { nounwind }
