
; 19 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; icu/optimized/punycode.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nexthop.ll
; linux/optimized/select.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/util.ll
; slurm/optimized/hostlist.ll
; stockfish/optimized/search.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 10, i32 15
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
