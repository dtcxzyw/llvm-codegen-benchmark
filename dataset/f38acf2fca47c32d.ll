
; 5 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/minimap.cpp.ll
; node/optimized/libnode.node_buffer.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = sub i8 %3, %1
  %5 = tail call i8 @llvm.smax.i8(i8 %0, i8 %4)
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #1

; 2 occurrences:
; linux/optimized/tcp_input.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
