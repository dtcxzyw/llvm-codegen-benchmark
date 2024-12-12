
; 2 occurrences:
; boost/optimized/numeric.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000042(i16 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = or i16 %4, 8192
  ret i16 %5
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = or i16 %0, 8192
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = or disjoint i16 %4, 256
  ret i16 %5
}

; 3 occurrences:
; boost/optimized/numeric.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = or i16 %0, 512
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = or i16 %4, 1024
  ret i16 %5
}

; 5 occurrences:
; cpython/optimized/posixmodule.ll
; linux/optimized/ata_piix.ll
; linux/optimized/ich8lan.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; Function Attrs: nounwind
define i16 @func0000000000000043(i16 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = or disjoint i16 %4, 64
  ret i16 %5
}

attributes #0 = { nounwind }
