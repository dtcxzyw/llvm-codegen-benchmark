
; 12 occurrences:
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_fb.ll
; linux/optimized/virtio_net.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngrutil.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
