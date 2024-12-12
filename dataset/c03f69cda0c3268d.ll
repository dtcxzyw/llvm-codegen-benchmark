
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 11 occurrences:
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openusd/optimized/resize.c.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  ret i32 %4
}

; 5 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; 6 occurrences:
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
