
; 5 occurrences:
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/af_packet.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 4096)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
