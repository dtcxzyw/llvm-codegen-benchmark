
; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 0x3FF5EE685DB76B3C, double %0)
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
