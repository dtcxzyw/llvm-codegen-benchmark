
; 5 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/context.ll
; linux/optimized/ebitmap.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 4503599627370458
  ret i64 %5
}

attributes #0 = { nounwind }
