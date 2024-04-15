
; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or i32 %1, 8192
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = select i1 %2, i32 4096, i32 2048
  %6 = or i32 %4, %5
  %7 = or i32 %6, 32768
  ret i32 %7
}

attributes #0 = { nounwind }
