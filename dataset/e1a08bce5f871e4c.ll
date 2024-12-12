
; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/EARandom.cpp.ll
; git/optimized/pack-bitmap-write.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -20000
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 5000)
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 100)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
