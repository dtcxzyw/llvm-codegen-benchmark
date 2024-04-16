
; 6 occurrences:
; abc/optimized/exorBits.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 17
  %4 = lshr i32 %2, 16
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
