
; 2 occurrences:
; lvgl/optimized/lv_roller.ll
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/matio.cpp.ll
; ncnn/optimized/embed.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
