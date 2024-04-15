
; 11 occurrences:
; draco/optimized/dynamic_integer_points_kd_tree_encoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/clockevents.ll
; linux/optimized/intel_fb.ll
; linux/optimized/md-bitmap.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, %0
  %3 = lshr exact i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
