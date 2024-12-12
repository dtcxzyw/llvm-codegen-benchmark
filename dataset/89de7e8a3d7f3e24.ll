
; 7 occurrences:
; boost/optimized/options_description.ll
; clamav/optimized/infblock.c.ll
; linux/optimized/svcauth_gss.ll
; llvm/optimized/LiteralSupport.cpp.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 %0)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
