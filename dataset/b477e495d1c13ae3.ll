
; 3 occurrences:
; linux/optimized/tcp_input.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  %5 = mul i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
