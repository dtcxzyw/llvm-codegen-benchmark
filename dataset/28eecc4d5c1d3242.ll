
; 4 occurrences:
; node/optimized/libnode.node_http2.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 56)
  %3 = select i1 %1, i32 48, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
