
; 2 occurrences:
; node/optimized/simdutf.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = call range(i32 0, 24) i32 @llvm.ctpop.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 2 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = call range(i32 1, 25) i32 @llvm.ctpop.i32(i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
