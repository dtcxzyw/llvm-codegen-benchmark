
; 5 occurrences:
; abc/optimized/giaMini.c.ll
; icu/optimized/formatted_string_builder.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; postgres/optimized/aset.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
