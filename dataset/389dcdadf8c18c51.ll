
; 24 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; gromacs/optimized/position_restraints.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; icu/optimized/double-conversion-string-to-double.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_ValueMap.ll
; openusd/optimized/string-to-double.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/block_monitor_block-hmp-cmds.c.ll
; redis/optimized/cluster.ll
; slurm/optimized/controller.ll
; wireshark/optimized/packet-memcache.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
