
; 4 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; openspiel/optimized/euchre.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 100)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 7 occurrences:
; gromacs/optimized/grid.cpp.ll
; icu/optimized/ustdio.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/intel_display.ll
; openblas/optimized/dtrevc3.c.ll
; openspiel/optimized/euchre.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 8)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
