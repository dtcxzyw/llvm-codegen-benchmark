
; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/neatosplines.c.ll
; icu/optimized/number_rounding.ll
; minetest/optimized/mapgen_v6.cpp.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = select i1 %0, i32 31007, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
