
; 9 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; graphviz/optimized/strmatch.c.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %1, i32 range(i32 -2147483648, 2147483647) %3)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; openblas/optimized/dgbbrd.c.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; libwebp/optimized/ssim.c.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/get_disto.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/get_disto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
