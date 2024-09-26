
; 4 occurrences:
; curl/optimized/libcurl_la-asyn-thread.ll
; linux/optimized/intel_dp.ll
; linux/optimized/tcp_timer.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 1073741821)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
