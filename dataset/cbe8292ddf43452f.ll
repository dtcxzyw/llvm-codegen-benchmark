
; 3 occurrences:
; linux/optimized/percpu.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/packet-sabp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 7
  %4 = ashr i32 %3, 3
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
