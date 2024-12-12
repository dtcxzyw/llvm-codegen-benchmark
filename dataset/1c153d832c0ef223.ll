
; 7 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/usblp.ll
; protobuf/optimized/parse_context.cc.ll
; ruby/optimized/numeric.ll
; sentencepiece/optimized/parse_context.cc.ll
; slurm/optimized/log.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 30)
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 1024)
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
