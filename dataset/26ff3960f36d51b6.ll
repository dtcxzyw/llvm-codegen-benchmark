
; 3 occurrences:
; cmake/optimized/cover.c.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 512)
  %4 = select i1 %0, i32 48, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
