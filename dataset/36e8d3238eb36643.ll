
; 16 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; cpython/optimized/hashtable.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/hbc-diff.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; node/optimized/libnode.inspector_profiler.ll
; openvdb/optimized/Formats.cc.ll
; redis/optimized/networking.ll
; slurm/optimized/acct_policy.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 5.000000e+04
  %2 = fptoui float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
