
; 4 occurrences:
; minetest/optimized/player_sao.cpp.ll
; openblas/optimized/dlauum_U_single.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 2000)
  %3 = add nsw i32 %2, %0
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 2000)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
