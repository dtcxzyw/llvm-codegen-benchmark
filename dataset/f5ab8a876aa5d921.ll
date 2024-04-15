
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/intel_pmdemand.ll
; llama.cpp/optimized/ggml-quants.c.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 128)
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
