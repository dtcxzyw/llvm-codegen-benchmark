
; 33 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; coreutils-rs/optimized/nchybjntbm98czw.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/archive-zip.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/sr.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; nix/optimized/build-result.ll
; oiio/optimized/iffoutput.cpp.ll
; openspiel/optimized/cliff_walking.cc.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/php_http_parser.ll
; postgres/optimized/heapam.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/fmt.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = select i1 %2, i8 1, i8 120
  ret i8 %3
}

attributes #0 = { nounwind }
