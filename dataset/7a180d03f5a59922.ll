
; 13 occurrences:
; bullet3/optimized/btShapeHull.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; php/optimized/avifinfo.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/network.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 16
  %3 = select i1 %2, i64 32, i64 48
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
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
