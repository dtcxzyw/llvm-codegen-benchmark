
; 3 occurrences:
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = udiv i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/vmscan.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = udiv i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
