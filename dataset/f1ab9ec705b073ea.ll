
; 9 occurrences:
; clamav/optimized/cpio.c.ll
; darktable/optimized/CiffEntry.cpp.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/hda_intel.ll
; linux/optimized/sky2.ll
; slurm/optimized/assoc_mgr.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, 14336
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
