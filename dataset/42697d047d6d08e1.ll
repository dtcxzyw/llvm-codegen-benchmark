
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = call i32 @llvm.usub.sat.i32(i32 %.fr, i32 24)
  %3 = add nuw i32 %2, 11
  %4 = urem i32 %3, 12
  %5 = sub i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %.fr, i64 172799)
  %3 = add nuw i64 %2, 86399
  %4 = urem i64 %3, 86400
  %5 = sub i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
