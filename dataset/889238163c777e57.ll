
; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/pata_amd.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i16 %0, 8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = and i16 %4, 255
  %6 = zext nneg i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
