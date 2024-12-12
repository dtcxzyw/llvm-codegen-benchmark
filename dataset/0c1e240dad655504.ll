
; 4 occurrences:
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/matio.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
