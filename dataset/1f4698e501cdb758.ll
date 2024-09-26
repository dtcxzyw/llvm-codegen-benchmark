
; 15 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heapam.ll
; postgres/optimized/tablecmds.ll
; ruby/optimized/prism.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i16 16388, i16 0
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 6 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i16 2144, i16 2
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
