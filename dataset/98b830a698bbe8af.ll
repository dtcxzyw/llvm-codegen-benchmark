
; 8 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

; 3 occurrences:
; jsonnet/optimized/libjsonnet.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
