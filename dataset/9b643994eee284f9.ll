
; 2 occurrences:
; faiss/optimized/index_write.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  %6 = add i64 %5, 4208
  ret i64 %6
}

attributes #0 = { nounwind }
