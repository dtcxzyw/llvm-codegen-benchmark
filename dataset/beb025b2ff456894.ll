
; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = lshr i16 %0, 8
  %5 = select i1 %3, i16 %4, i16 %0
  %6 = and i16 %5, 255
  ret i16 %6
}

; 4 occurrences:
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; eastl/optimized/TestBitset.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1431655765
  %3 = icmp eq i64 %2, 0
  %4 = lshr exact i64 %0, 32
  %5 = select i1 %3, i64 %4, i64 %0
  %6 = and i64 %5, 21845
  ret i64 %6
}

attributes #0 = { nounwind }
