
; 11 occurrences:
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 2
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = or disjoint i16 %3, 4
  ret i16 %4
}

; 3 occurrences:
; llvm/optimized/FastISel.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 4
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = or i16 %3, 8
  ret i16 %4
}

; 8 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/netdev.ll
; linux/optimized/swphy.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 8
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = or i16 %3, 16
  ret i16 %4
}

attributes #0 = { nounwind }
