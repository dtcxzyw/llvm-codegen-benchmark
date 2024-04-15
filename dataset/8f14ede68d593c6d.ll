
; 3 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/timTime.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 7 occurrences:
; meshlab/optimized/qualitymapperdialog.cpp.ll
; openblas/optimized/dggqrf.c.ll
; openblas/optimized/dggrqf.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dsysv_aa.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
