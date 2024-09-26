
; 12 occurrences:
; arrow/optimized/message.cc.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_ide_core.c.ll
; slurm/optimized/slurm_protocol_api.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/block_io.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = srem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
