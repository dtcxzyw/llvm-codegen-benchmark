
; 11 occurrences:
; cpython/optimized/hashtable.ll
; darktable/optimized/introspection_blurs.c.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/main.cpp.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; postgres/optimized/nbtdedup.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-sync.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -5
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 8.000000e+00
  ret double %3
}

; 4 occurrences:
; abc/optimized/absRef.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_dither.c.ll
; wireshark/optimized/wimax_utils.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
