
; 8 occurrences:
; clamav/optimized/cpio.c.ll
; clamav/optimized/sis.c.ll
; clamav/optimized/tnef.c.ll
; clamav/optimized/unarj.c.ll
; linux/optimized/tcp.ll
; nuttx/optimized/fs_procfsutil.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; wireshark/optimized/uat_load.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 8192)
  %3 = zext nneg i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
