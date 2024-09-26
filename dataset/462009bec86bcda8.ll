
; 9 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/traversal.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 59
  %2 = add nuw nsw i32 %1, 64
  %3 = lshr i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 150000
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
