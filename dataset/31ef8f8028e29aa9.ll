
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/pcm_native.ll
; linux/optimized/xstate.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 12 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; linux/optimized/xfrm_input.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16384
  %3 = and i64 %2, 9223372036854759424
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
