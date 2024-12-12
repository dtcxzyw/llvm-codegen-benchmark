
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = xor i8 %2, 31
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
