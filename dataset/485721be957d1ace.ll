
; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 25787
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, -4096
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
