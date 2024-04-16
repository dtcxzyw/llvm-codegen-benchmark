
; 2 occurrences:
; mitsuba3/optimized/ptracer.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/cfg.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; wireshark/optimized/packet-cops.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %.not = icmp eq i32 %2, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %.not
  ret i1 %4
}

attributes #0 = { nounwind }
