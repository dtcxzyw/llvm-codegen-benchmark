
; 9 occurrences:
; abc/optimized/compress.c.ll
; abseil-cpp/optimized/crc.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/lapacke_dgesvdx.c.ll
; openblas/optimized/lapacke_dtrsna.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/multirangetypes.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, -4
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 5)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
