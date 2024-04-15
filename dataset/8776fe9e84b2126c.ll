
; 19 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btQuantizedBvh.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_texture.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/graph.cpp.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/priority_multifactor.ll
; tev/optimized/MultiGraph.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
