
; 4 occurrences:
; icu/optimized/collationweights.ll
; linux/optimized/intel_dp_aux.ll
; openmpi/optimized/sha256.ll
; redis/optimized/sha256.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = sub i32 24, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
