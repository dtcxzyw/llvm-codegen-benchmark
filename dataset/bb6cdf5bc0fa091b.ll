
; 4 occurrences:
; graphviz/optimized/emit.c.ll
; lief/optimized/aes.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 8)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
