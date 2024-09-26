
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_display.ll
; linux/optimized/mlme.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/hb-buffer-verify.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, -3
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
