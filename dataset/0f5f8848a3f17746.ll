
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5LT.c.ll
; spike/optimized/disasm.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/StringViewBufferHolder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 16)
  %narrow = add nuw i32 %1, 4
  %2 = zext i32 %narrow to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 24 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/cmdHist.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/sbdCore.c.ll
; crow/optimized/example_chat.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; libwebp/optimized/ssim.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 17)
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -16
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
