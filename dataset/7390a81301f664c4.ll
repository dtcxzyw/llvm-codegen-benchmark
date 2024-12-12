
; 3 occurrences:
; minetest/optimized/CGUIComboBox.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/align_util.cc.ll
; gromacs/optimized/domdec.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
