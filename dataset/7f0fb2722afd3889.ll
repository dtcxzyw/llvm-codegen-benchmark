
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = call i32 @llvm.usub.sat.i32(i32 %.fr, i32 24)
  %2 = add nuw i32 %1, 11
  %3 = urem i32 %2, 12
  %4 = sub i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = tail call i64 @llvm.usub.sat.i64(i64 %.fr, i64 172799)
  %2 = add nuw i64 %1, 86399
  %3 = urem i64 %2, 86400
  %4 = sub i64 %3, %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
