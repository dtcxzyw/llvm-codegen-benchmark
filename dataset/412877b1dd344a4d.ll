
; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  ret i64 %5
}

attributes #0 = { nounwind }
