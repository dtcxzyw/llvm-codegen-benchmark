
; 2 occurrences:
; git/optimized/sha256.ll
; linux/optimized/mon_bin.ll
; Function Attrs: nounwind
define i32 @func00000000000000ec(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; libquic/optimized/cmac.c.ll
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 8192, %2
  %4 = zext i32 %3 to i64
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %6 = trunc nuw i64 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
