
; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, 100
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/ts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 65535
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
