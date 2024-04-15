
; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; linux/optimized/dm-ioctl.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  %4 = icmp ult i64 %3, 748
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
