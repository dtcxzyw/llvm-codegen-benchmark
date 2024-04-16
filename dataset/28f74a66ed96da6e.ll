
; 4 occurrences:
; flac/optimized/window.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptosi float %4 to i32
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %0)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
