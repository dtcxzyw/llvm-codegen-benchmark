
; 4 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; minetest/optimized/joystick_controller.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 255)
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
