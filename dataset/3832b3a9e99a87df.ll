
; 3 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/JSTypedArray.cpp.ll
; linux/optimized/hid-ntrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
