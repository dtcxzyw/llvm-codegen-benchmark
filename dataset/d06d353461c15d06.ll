
; 10 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-prp.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 240
  %4 = icmp eq i16 %3, 32
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i8 0, i8 %0
  ret i8 %7
}

; 1 occurrences:
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = icmp eq i8 %3, 0
  %5 = icmp ugt i16 %1, 16
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i32 16, i32 %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/alps.ll
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i32 5, i32 %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/acpi_processor.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp ne i64 %3, 1
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i32 1, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
