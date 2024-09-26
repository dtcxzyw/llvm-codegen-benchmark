
; 2 occurrences:
; openjdk/optimized/bytecodes.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = or i16 %0, 8192
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i16 %0, i16 %2
  %4 = or i16 %3, 257
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/hda_codec.ll
; linux/optimized/phy_device.ll
; slurm/optimized/x11_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = or disjoint i16 %4, 4
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/DbiStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i16 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = or i16 %4, 256
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/nsxfname.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = or i16 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = or i16 %4, 512
  ret i16 %5
}

attributes #0 = { nounwind }
