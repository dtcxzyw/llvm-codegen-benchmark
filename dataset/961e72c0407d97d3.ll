
; 7 occurrences:
; boost/optimized/src.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/mprotect.ll
; llvm/optimized/APInt.cpp.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = or disjoint i64 %2, 4503599627370496
  %4 = and i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72056494526300160
  %3 = or disjoint i64 %2, 1099511627775
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
