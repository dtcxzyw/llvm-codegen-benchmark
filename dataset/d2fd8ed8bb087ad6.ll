
; 5 occurrences:
; clamav/optimized/autoit.c.ll
; linux/optimized/pid_list.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 3073)
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
