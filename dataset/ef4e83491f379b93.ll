
; 4 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; redis/optimized/sds.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = call i8 @llvm.umax.i8(i8 %1, i8 2)
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
