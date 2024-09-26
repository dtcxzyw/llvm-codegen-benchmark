
; 4 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000671(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 429392688
  %2 = select i1 %.not, i32 1, i32 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 16 occurrences:
; bullet3/optimized/btShapeHull.ll
; c3c/optimized/sema_builtins.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/mshift.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/X11Color.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/avifinfo.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = select i1 %2, i32 4096, i32 256
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000571(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 24
  %3 = select i1 %2, i32 7, i32 6
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
