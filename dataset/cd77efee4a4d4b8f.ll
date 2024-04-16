
; 3 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/number_decimalquantity.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
