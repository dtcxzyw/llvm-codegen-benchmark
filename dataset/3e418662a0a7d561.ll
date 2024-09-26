
; 3 occurrences:
; c3c/optimized/whereami.c.ll
; openjdk/optimized/lambdaFormInvokers.ll
; qemu/optimized/hw_9pfs_9p-proxy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; php/optimized/rfc1867.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 5114)
  %3 = add nuw nsw i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; opencv/optimized/facerec_video.cpp.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/mfstateprocess.ll
; quantlib/optimized/svd.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/interactive.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/facerec_video.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 10)
  %3 = add nsw i32 %2, -10
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
