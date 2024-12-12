
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/drm_gem.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; redis/optimized/t_stream.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 4)
  %3 = select i1 %0, i64 4, i64 %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
