
; 17 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/perf_matchTemplate.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/jointstochasticprocess.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 100
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 6 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openspiel/optimized/stones_and_gems.cc.ll
; slurm/optimized/acct_policy.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 3
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

; 10 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaMan.c.ll
; gromacs/optimized/cyclecounter.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/mesh_graph.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 5
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 20
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
