
; 2 occurrences:
; openjdk/optimized/bytecodes.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i16 %1, i16 %0
  %4 = or i16 %3, 257
  ret i16 %4
}

; 6 occurrences:
; boost/optimized/numeric.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/mlme.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = or i16 %4, 8192
  ret i16 %5
}

; 9 occurrences:
; boost/optimized/numeric.ll
; cpython/optimized/posixmodule.ll
; linux/optimized/ata_piix.ll
; linux/optimized/hda_codec.ll
; linux/optimized/ich8lan.ll
; linux/optimized/phy_device.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/x11_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = or disjoint i16 %4, 256
  ret i16 %5
}

attributes #0 = { nounwind }
