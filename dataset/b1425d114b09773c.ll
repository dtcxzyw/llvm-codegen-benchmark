
; 3 occurrences:
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SROA.cpp.ll
; node/optimized/libnode.queue.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
