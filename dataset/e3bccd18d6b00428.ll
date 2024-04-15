
; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/extents_status.ll
; linux/optimized/mballoc.ll
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = add i32 %3, %0
  %5 = add i32 %1, -1
  %6 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
