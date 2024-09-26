
; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/mballoc.ll
; linux/optimized/processor_throttling.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 64, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 4, %1
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 4, %1
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/av1_dx_iface.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 4, %1
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 2, %1
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
