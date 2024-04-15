
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/sch_mq.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; brotli/optimized/huffman.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
