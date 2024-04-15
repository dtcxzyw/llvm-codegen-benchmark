
; 3 occurrences:
; cmake/optimized/cover.c.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 512)
  %3 = icmp ult i32 %0, 384
  %4 = select i1 %3, i32 48, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
