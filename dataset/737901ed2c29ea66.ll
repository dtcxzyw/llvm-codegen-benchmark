
; 6 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/drm_dp_helper.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
