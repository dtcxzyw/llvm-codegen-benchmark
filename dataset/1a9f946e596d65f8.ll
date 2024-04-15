
; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/pata_amd.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = and i16 %3, 255
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
