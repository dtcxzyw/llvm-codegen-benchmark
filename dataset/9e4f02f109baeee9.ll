
; 6 occurrences:
; abc/optimized/ifSat.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; mitsuba3/optimized/ralocal.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/ifSat.c.ll
; abc/optimized/kitCloud.c.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 262144, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
