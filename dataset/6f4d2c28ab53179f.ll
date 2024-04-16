
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
