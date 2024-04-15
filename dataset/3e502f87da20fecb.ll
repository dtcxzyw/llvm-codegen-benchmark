
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.smin.i16(i16 %1, i16 %2)
  %4 = call i16 @llvm.smin.i16(i16 %0, i16 %3)
  %5 = sitofp i16 %4 to float
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
