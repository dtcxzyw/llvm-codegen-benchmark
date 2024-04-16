
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libquic/optimized/ssl_cipher.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi_buf_trans.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/trace_output.ll
; linux/optimized/uprobes.ll
; linux/optimized/usblp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 524288, i32 524864
  %5 = select i1 %0, i32 %4, i32 524352
  ret i32 %5
}

attributes #0 = { nounwind }
