
; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 16777216)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ugt i32 %3, 65536
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
