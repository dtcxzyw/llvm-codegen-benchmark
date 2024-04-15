
; 6 occurrences:
; linux/optimized/generic.ll
; linux/optimized/vmscan.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = lshr i64 %0, 32
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
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
  ret i64 %5
}

attributes #0 = { nounwind }
