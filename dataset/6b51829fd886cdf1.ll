
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %.not = icmp eq i32 %2, 0
  %3 = and i1 %.not, %0
  ret i1 %3
}

; 6 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-cops.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp ne i32 %2, 16384
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
