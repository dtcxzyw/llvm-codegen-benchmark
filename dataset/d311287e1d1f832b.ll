
; 3 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp ugt i32 %4, 10922
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
