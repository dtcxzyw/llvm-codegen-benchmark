
; 5 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; linux/optimized/tcp_output.ll
; nuttx/optimized/lib_strtold.c.ll
; qemu/optimized/util_cacheflush.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
