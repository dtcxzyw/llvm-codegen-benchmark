
; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 65535, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
