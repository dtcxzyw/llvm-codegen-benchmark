
; 12 occurrences:
; bullet3/optimized/b3File.ll
; bullet3/optimized/btMultiSphereShape.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/memory.ll
; linux/optimized/vsprintf.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 128)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
