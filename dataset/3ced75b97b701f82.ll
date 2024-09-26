
; 4 occurrences:
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/guiChatConsole.cpp.ll
; velox/optimized/KllSketch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; openjdk/optimized/zDirector.ll
; velox/optimized/KllSketch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i32
  %4 = call noundef i32 @llvm.umax.i32(i32 %3, i32 1)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
