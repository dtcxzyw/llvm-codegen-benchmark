
; 5 occurrences:
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
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
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
