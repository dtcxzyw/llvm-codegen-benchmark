
; 5 occurrences:
; arrow/optimized/array_nested.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/make_ndx.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 6
  %4 = tail call i64 @llvm.smax.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; gromacs/optimized/pme_only.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 %1)
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
