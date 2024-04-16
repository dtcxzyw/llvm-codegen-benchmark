
; 3 occurrences:
; graphviz/optimized/sfprint.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = select i1 %1, i32 6, i32 %3
  %5 = icmp slt i32 %4, %0
  %6 = icmp slt i32 %0, -3
  %7 = or i1 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
