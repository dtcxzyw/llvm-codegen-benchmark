
; 3 occurrences:
; abc/optimized/giaNf.c.ll
; faiss/optimized/random.cpp.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 255
  %5 = shl i32 %0, 8
  %6 = and i32 %5, 65280
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; coremark/optimized/core_list_join.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %1, %2
  %4 = and i16 %3, 16383
  %5 = shl i16 %0, 8
  %6 = and i16 %5, 1792
  %7 = or i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
