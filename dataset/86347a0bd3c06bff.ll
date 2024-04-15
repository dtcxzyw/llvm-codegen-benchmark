
; 14 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/archive-zip.ll
; grpc/optimized/hpack_parser.cc.ll
; hwloc/optimized/topology-xml.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/i915_module.ll
; proxygen/optimized/HTTPSession.cpp.ll
; spike/optimized/csrs.ll
; wireshark/optimized/erf.c.ll
; yosys/optimized/btor.ll
; yosys/optimized/lz4.ll
; yosys/optimized/smt2.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
