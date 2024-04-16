
; 18 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/String.cpp.ll
; hwloc/optimized/pci-common.ll
; llama.cpp/optimized/ggml-quants.c.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; php/optimized/gammasection.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -1048576
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
