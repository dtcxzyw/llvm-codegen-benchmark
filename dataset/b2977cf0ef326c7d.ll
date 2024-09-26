
; 29 occurrences:
; abc/optimized/satSolver2.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/merge-ort.ll
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/blk-flush.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-sff.ll
; linux/optimized/pci.ll
; linux/optimized/tls.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; php/optimized/uuencode.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; ruby/optimized/enum.ll
; ruby/optimized/prism.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = or disjoint i8 %2, %0
  %4 = xor i8 %3, 3
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or i8 %2, %0
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
