
; 2 occurrences:
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 4294967295)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; flac/optimized/replaygain.c.ll
; gromacs/optimized/tmpi_init.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 32)
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/miniz.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 64)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
