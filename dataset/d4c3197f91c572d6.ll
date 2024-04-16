
; 2 occurrences:
; linux/optimized/tlb.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; icu/optimized/uchar.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/sys.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 64
  %5 = or disjoint i8 %4, %1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cecSolveG.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %1
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/insn-eval.ll
; linux/optimized/intel_device_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 7
  %5 = or disjoint i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
