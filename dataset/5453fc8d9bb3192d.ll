
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 6
  %5 = tail call i64 @llvm.smax.i64(i64 %1, i64 %4)
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
