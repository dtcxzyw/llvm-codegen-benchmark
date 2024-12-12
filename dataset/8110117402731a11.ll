
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = add nuw i32 %0, 16384
  %6 = add i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 16384
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; libwebp/optimized/frame_enc.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/cmsopt.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, 32769
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/indexam.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, 8
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/icl_dsi.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %0, %3
  %5 = add nsw i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_vrr.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
