
; 12 occurrences:
; abc/optimized/simSupp.c.ll
; c3c/optimized/sema_initializers.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/window.c.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/fgs_filter.cpp.ll
; openjdk/optimized/AnyByte.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = add i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; openblas/optimized/dgbtf2.c.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
