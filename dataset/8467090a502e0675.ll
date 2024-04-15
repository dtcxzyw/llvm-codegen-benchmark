
; 1 occurrences:
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 713
  %2 = lshr i32 %1, 14
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 13)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; grpc/optimized/write_size_policy.cc.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 7
  %2 = lshr i64 %1, 2
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 30000)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
