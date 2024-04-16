
; 3 occurrences:
; cmake/optimized/cover.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 8192)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  %not. = xor i1 %1, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 8192)
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
