
; 9 occurrences:
; git/optimized/notes-merge.ll
; git/optimized/object-name.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/list.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
