
; 6 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/simSwitch.c.ll
; darktable/optimized/histogram.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3FA1111120000000
  %5 = sitofp i32 %1 to float
  %6 = fdiv float %4, %5
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
