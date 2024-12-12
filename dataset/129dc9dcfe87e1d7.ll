
; 4 occurrences:
; assimp/optimized/FindDegenerates.cpp.ll
; flac/optimized/stream_encoder.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
