
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/fd.ll
; linux/optimized/swphy.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = or i16 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 9 occurrences:
; cpython/optimized/posixmodule.ll
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/ich8lan.ll
; linux/optimized/shm.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
