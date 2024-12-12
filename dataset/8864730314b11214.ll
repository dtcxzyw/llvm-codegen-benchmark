
; 5 occurrences:
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 127)
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 4194307)
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 4194304)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
