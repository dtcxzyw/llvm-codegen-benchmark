
; 15 occurrences:
; abc/optimized/satSolver2.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-sff.ll
; linux/optimized/pci.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; openusd/optimized/patchBuilder.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = and i8 %0, 32
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, 32
  ret i8 %5
}

attributes #0 = { nounwind }
