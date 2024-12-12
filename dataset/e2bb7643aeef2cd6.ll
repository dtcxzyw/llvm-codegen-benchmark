
; 3 occurrences:
; abc/optimized/abcOdc.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = mul i32 %0, %3
  %5 = sdiv i32 %4, 100
  ret i32 %5
}

attributes #0 = { nounwind }
