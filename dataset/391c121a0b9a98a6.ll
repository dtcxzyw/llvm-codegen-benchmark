
; 6 occurrences:
; linux/optimized/io_uring.ll
; llvm/optimized/RDFGraph.cpp.ll
; openjdk/optimized/check_code.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; slurm/optimized/proc_args.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = or i16 %0, 8
  %3 = icmp eq i32 %1, 1048576
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = or i16 %0, 128
  %3 = icmp ugt i32 %1, 2
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 2 occurrences:
; openjdk/optimized/bytecodes.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = or i16 %0, 8193
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i16 %0, i16 %2
  ret i16 %3
}

; 7 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/hda_codec.ll
; linux/optimized/phy_device.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; meshlab/optimized/miniz.c.ll
; slurm/optimized/x11_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 256
  %3 = icmp ugt i32 %1, 1500
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
