
; 24 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/slice.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_ide_core.c.ll
; ruby/optimized/numeric.ll
; slurm/optimized/slurm_protocol_api.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = srem i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; arrow/optimized/message.cc.ll
; casadi/optimized/sparsity.cpp.ll
; freetype/optimized/truetype.c.ll
; oiio/optimized/Writer.cpp.ll
; openmpi/optimized/vprotocol_pessimist_sender_based.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_io.c.ll
; quest/optimized/QuEST_cpu.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = srem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
