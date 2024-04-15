
; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 1023)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
