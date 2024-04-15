
; 3 occurrences:
; graphviz/optimized/hedges.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; redis/optimized/sparkline.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = icmp slt i32 %4, %1
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
