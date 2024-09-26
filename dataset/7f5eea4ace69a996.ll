
; 9 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/netdev.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/udp.c.ll
; libuv/optimized/udp.c.ll
; linux/optimized/hdac_stream.ll
; llvm/optimized/IRTranslator.cpp.ll
; node/optimized/simdutf.ll
; node/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = or i32 %0, 4194304
  %3 = icmp eq i16 %1, 10
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/lzwdec.c.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = or i32 %0, 512
  %3 = icmp ugt i16 %1, 4095
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dp_aux.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 33
  %3 = icmp ugt i16 %1, 829
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = or i32 %0, 536870912
  %.not = icmp eq i16 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, -16777216
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = or i32 %0, 33554432
  %3 = icmp ult i16 %1, 3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 268435456
  %3 = icmp ult i16 %1, 20
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/numparse_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = or i32 %0, 32
  %3 = icmp slt i16 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
