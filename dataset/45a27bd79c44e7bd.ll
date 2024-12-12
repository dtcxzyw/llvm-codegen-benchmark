
; 4 occurrences:
; linux/optimized/mlme.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; php/optimized/phar_object.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 8, i64 12
  %4 = select i1 %0, i64 %3, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
