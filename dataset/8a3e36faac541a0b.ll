
; 2 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; xgboost/optimized/multiclass_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
