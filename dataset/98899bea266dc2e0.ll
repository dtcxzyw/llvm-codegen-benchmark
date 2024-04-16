
; 2 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_dsb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1990656
  %4 = add i32 %3, %1
  %5 = or disjoint i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/quirks.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = or i64 %4, 4095
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
