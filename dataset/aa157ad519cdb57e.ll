
; 5 occurrences:
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.smin.i16(i16 %0, i16 %1)
  %3 = sitofp i16 %2 to float
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
