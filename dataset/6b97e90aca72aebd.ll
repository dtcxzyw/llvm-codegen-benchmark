
; 3 occurrences:
; faiss/optimized/random.cpp.ll
; lief/optimized/des.c.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = xor i32 %0, %3
  %5 = lshr i32 %1, 16
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
