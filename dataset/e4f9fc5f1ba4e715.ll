
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
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 524288, i32 524864
  %6 = select i1 %0, i32 %5, i32 524352
  ret i32 %6
}

attributes #0 = { nounwind }
