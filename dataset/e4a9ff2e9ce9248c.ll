
; 7 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or disjoint i16 %4, 4
  %6 = select i1 %0, i16 %4, i16 %5
  ret i16 %6
}

; 3 occurrences:
; llvm/optimized/FastISel.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 4
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 8
  %6 = select i1 %0, i16 %4, i16 %5
  ret i16 %6
}

; 6 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/netdev.ll
; linux/optimized/swphy.ll
; llvm/optimized/ASTReader.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 8
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 16
  %6 = select i1 %0, i16 %4, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
