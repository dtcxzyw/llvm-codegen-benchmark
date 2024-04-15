
; 18 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/fileutils.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/8250_core.ll
; linux/optimized/libata-eh.ll
; linux/optimized/pci-acpi.ll
; protobuf/optimized/descriptor.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Split.cpp.ll
; wireshark/optimized/packet-sdp.c.ll
; z3/optimized/grobner.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; node/optimized/simdutf.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
