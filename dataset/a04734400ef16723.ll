
; 11 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_aggregate_new.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = srem i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/message.cc.ll
; oiio/optimized/Writer.cpp.ll
; openmpi/optimized/vprotocol_pessimist_sender_based.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/block_io.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = srem i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
