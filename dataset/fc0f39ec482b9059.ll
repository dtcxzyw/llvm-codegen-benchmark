
; 7 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/mballoc.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/readpage.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 64, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 4096, %1
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
