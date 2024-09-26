
; 4 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/swphy.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = or i16 %0, 128
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = or i16 %4, 16384
  ret i16 %5
}

; 5 occurrences:
; cpython/optimized/posixmodule.ll
; linux/optimized/ata_piix.ll
; linux/optimized/ich8lan.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = or disjoint i16 %4, 64
  ret i16 %5
}

; 1 occurrences:
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i16 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 16
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = or i16 %4, 96
  ret i16 %5
}

attributes #0 = { nounwind }
