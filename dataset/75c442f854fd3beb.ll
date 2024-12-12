
; 3 occurrences:
; linux/optimized/sys.ll
; opencv/optimized/rapid.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -3)
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 3)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 -127)
  %3 = call noundef i32 @llvm.smin.i32(i32 %2, i32 127)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
