
; 2 occurrences:
; openjdk/optimized/jquant1.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -512
  %3 = mul nsw i32 %0, 255
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; yosys/optimized/flowmap.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %0, 100
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul i32 %0, 65535
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
