
; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = lshr i64 %1, 1
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i48 %0) #0 {
entry:
  %1 = freeze i48 %0
  %2 = lshr i48 %1, 16
  %3 = shl i48 %2, 32
  ret i48 %3
}

attributes #0 = { nounwind }
