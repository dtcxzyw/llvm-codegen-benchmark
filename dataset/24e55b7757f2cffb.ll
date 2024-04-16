
; 2 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; openvdb/optimized/Formats.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = mul i32 %2, 24
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
