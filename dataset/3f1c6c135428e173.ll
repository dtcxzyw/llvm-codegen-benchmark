
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mii.ll
; linux/optimized/serial_core.ll
; linux/optimized/xt_tcpudp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/serial_core.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
