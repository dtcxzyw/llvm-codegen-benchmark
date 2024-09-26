
; 4 occurrences:
; cpython/optimized/ceval.ll
; ruby/optimized/string.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 5 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; linux/optimized/addrconf.ll
; nghttp2/optimized/nghttp2_session.c.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
