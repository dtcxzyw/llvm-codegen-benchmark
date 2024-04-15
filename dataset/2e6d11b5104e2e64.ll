
; 3 occurrences:
; oiio/optimized/imageoutput.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 67108864, %1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
