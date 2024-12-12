
; 7 occurrences:
; linux/optimized/intel_lvds.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/heaptoast.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12
  %2 = sdiv i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, -4
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/collationsets.ll
; oiio/optimized/bmpinput.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = add nsw i32 %2, 3
  %4 = and i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
