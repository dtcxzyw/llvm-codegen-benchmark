
; 13 occurrences:
; abc/optimized/cuddSat.c.ll
; darktable/optimized/RawImage.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/util.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = tail call i32 @llvm.smin.i32(i32 %0, i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = tail call i32 @llvm.smin.i32(i32 %0, i32 %5)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
