
; 4 occurrences:
; linux/optimized/mmp.ll
; linux/optimized/tcp_input.ll
; llama.cpp/optimized/ggml-quants.c.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 536)
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 88)
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
