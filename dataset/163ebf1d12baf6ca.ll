
; 26 occurrences:
; clamav/optimized/iso9660.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/af_packet.ll
; linux/optimized/intel_fb.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openusd/optimized/read.c.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/search.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
