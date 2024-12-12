
; 14 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-eth.c.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 18 occurrences:
; clamav/optimized/extract.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/packageEntry.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; qemu/optimized/system_vl.c.ll
; vcpkg/optimized/paragraphs.cpp.ll
; wireshark/optimized/packet-snmp.c.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
