
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fmul float %0, %2
  %4 = fptoui float %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 65535)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
