
; 8 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
