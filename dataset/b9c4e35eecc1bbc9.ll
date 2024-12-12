
; 5 occurrences:
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_table.ll
; php/optimized/fastcgi.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 15 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_defringe.c.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/matio.cpp.ll
; hwloc/optimized/topology-linux.ll
; ncnn/optimized/embed.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
