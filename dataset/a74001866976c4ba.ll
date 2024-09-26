
; 3 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; linux/optimized/hda_intel.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, 14336
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
