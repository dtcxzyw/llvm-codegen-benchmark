
; 5 occurrences:
; graphviz/optimized/emit.c.ll
; llvm/optimized/ASTReader.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
