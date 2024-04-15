
; 5 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; arrow/optimized/feather.cc.ll
; openssl/optimized/libcrypto-lib-deterministic_nonce.ll
; openssl/optimized/libcrypto-shlib-deterministic_nonce.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 3
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, -2
  %3 = shl i16 %2, 4
  %4 = sub i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; abc/optimized/giaDecs.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = shl nsw i32 %2, 6
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
