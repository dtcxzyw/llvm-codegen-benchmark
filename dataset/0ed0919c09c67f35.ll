
; 7 occurrences:
; linux/optimized/ata_piix.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/socket_md.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
