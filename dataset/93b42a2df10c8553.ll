
; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64768
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, -16
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/exponential_biased.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 11
  %2 = lshr i64 %1, 22
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 67108863
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4095
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -256
  ret i32 %4
}

attributes #0 = { nounwind }
