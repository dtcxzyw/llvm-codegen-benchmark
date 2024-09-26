
; 18 occurrences:
; assimp/optimized/D3MFExporter.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_compile.ll
; postgres/optimized/clauses.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; slurm/optimized/node_scheduler.ll
; vcpkg/optimized/paragraphs.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 16 occurrences:
; cvc5/optimized/constraint.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; proj/optimized/projinfo.cpp.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; z3/optimized/proof_cmds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
