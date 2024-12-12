
; 3 occurrences:
; lvgl/optimized/lv_draw_label.ll
; mitsuba3/optimized/mesh.cpp.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, -1
  %5 = and i1 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; c3c/optimized/types.c.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, 33
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, 24875
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ConstantRange.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, 9
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
