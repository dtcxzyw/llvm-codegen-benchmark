
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fptosi float %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
