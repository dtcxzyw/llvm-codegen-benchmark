
; 17 occurrences:
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/hashtable.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fmul float %1, 0x3FEF5C2900000000
  %3 = fdiv float %2, 1.000000e+03
  ret float %3
}

attributes #0 = { nounwind }
