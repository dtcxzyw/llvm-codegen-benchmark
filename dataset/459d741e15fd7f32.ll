
; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 64)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 1048576, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 1099511627776)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
