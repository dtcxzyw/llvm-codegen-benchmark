
; 17 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; folly/optimized/json.cpp.ll
; linux/optimized/core.ll
; linux/optimized/cypress_ps2.ll
; llvm/optimized/ExprEngineC.cpp.ll
; lvgl/optimized/lv_group.ll
; minetest/optimized/localplayer.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/loopTransform.ll
; rocksdb/optimized/compaction_job.cc.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 7
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; entt/optimized/version.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/api.ll
; linux/optimized/intel_dsi_vbt.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tr.c.ll
; yosys/optimized/dfflibmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -35
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
