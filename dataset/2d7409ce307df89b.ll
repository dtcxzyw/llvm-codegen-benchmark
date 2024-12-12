
; 4 occurrences:
; abc/optimized/lpkSets.c.ll
; git/optimized/revision.ll
; linux/optimized/sch_api.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, -17048809
  %4 = or i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, -2304
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
