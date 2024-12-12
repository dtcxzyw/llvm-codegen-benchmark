
; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 7)
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; slurm/optimized/priority_basic.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/datatype_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
