
; 3 occurrences:
; abc/optimized/giaCone.c.ll
; qemu/optimized/util_hbitmap.c.ll
; rocksdb/optimized/trace_replay.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 14 occurrences:
; cpython/optimized/flowgraph.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/dm-table.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sta_info.ll
; linux/optimized/xarray.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; yosys/optimized/viz.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
