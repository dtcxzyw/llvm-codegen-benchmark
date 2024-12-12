
; 10 occurrences:
; entt/optimized/version.cpp.ll
; folly/optimized/json.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nix/optimized/fetchTree.ll
; rocksdb/optimized/compaction_job.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tr.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/compare.cc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; velox/optimized/Zip.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 4
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
