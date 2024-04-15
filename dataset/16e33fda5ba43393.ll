
; 4 occurrences:
; eastl/optimized/TestVector.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = shl i64 %3, 6
  %5 = add i64 %4, 2654435769
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
