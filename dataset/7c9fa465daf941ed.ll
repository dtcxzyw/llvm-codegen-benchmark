
; 5 occurrences:
; abc/optimized/abcRestruct.c.ll
; clamav/optimized/pe_icons.c.ll
; libpng/optimized/pngtrans.c.ll
; minetest/optimized/content_cao.cpp.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 %1)
  %5 = call i32 @llvm.umax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
