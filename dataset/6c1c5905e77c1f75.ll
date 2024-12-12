
; 3 occurrences:
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openusd/optimized/thread_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %5 = add nsw i32 %4, -60000
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = add i32 %4, 20
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
