
; 4 occurrences:
; abc/optimized/cuddApa.c.ll
; bullet3/optimized/gim_box_set.ll
; flac/optimized/util.c.ll
; wireshark/optimized/timestats.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = tail call float @llvm.fmuladd.f32(float %0, float 5.000000e-01, float %1)
  %5 = fdiv float %4, %3
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
