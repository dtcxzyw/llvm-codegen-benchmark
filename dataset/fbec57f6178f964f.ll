
; 9 occurrences:
; abc/optimized/cecSatG3.c.ll
; brotli/optimized/block_splitter.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/amd.ll
; linux/optimized/intel_fb.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = urem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
