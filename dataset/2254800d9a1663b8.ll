
; 10 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/write.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/graphKit.ll
; php/optimized/zend_execute.ll
; wasmtime-rs/optimized/23pphsjwudwti3b1.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = add i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
