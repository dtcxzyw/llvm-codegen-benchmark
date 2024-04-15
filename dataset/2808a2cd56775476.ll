
; 1 occurrences:
; linux/optimized/component.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = mul nuw i64 %3, 48
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 20
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = mul i64 %3, 20
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147418112
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = mul i32 %3, 9
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
