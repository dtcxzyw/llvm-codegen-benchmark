
; 5 occurrences:
; jq/optimized/regexec.ll
; libdeflate/optimized/adler32.c.ll
; lz4/optimized/lz4hc.c.ll
; oniguruma/optimized/regexec.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 19)
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
