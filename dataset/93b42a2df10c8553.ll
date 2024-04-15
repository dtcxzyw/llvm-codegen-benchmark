
; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -768
  %2 = and i32 %1, 1044480
  %3 = lshr exact i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/exponential_biased.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 11
  %2 = and i64 %1, 281474976710655
  %3 = lshr i64 %2, 22
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4095
  %2 = and i64 %1, 137438949376
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
