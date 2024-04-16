
; 6 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 8)
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
