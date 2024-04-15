
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/intel_rps.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
