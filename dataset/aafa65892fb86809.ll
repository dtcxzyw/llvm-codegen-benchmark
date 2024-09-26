
; 37 occurrences:
; clamav/optimized/str.c.ll
; fmt/optimized/core-test.cc.ll
; gromacs/optimized/muParserTest.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mprotect.ll
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_tcpudp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; lua/optimized/lvm.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/zic.ll
; proj/optimized/transformation.cpp.ll
; qemu/optimized/hw_scsi_vhost-scsi.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
