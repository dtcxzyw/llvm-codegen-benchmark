
; 4 occurrences:
; linux/optimized/intel_rps.ll
; llama.cpp/optimized/ggml-quants.c.ll
; ruby/optimized/strftime.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 %1, i32 23)
  %3 = add nsw i32 %2, -12
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
