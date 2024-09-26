
; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i8 64, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
