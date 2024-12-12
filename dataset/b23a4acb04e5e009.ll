
; 3 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/mballoc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = call i64 @llvm.smax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = call i64 @llvm.smax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = call noundef i64 @llvm.smax.i64(i64 %4, i64 %0)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
