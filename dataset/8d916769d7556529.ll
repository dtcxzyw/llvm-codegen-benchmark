
; 4 occurrences:
; arrow/optimized/data.cc.ll
; git/optimized/wt-status.ll
; llama.cpp/optimized/ggml.c.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %2 = shl i64 %1, 2
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
