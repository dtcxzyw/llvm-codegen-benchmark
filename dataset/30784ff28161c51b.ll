
; 12 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; linux/optimized/core.ll
; linux/optimized/dmaengine.ll
; linux/optimized/input.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/uncore.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 4294967296
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 2 occurrences:
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add i64 %1, -2305843009213693953
  %3 = icmp ult i64 %2, -2305843009213693945
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/parse_manifest.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 22
  ret i1 %2
}

; 19 occurrences:
; faiss/optimized/HNSW.cpp.ll
; git/optimized/levenshtein.ll
; linux/optimized/cgroup.ll
; linux/optimized/filesystems.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/keyctl.ll
; linux/optimized/knc.ll
; linux/optimized/libahci.ll
; linux/optimized/rdma.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_debugfs.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xstate.ll
; opencv/optimized/darknet_importer.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 34359738368
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 31
  %2 = add i64 %1, -4294967296
  %3 = icmp sgt i64 %2, 4294967295
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 1
  ret i1 %1
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, -8589934592
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, -8589934592
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 7 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 4
  ret i1 %1
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 27
  %2 = add i64 %1, 4294967296
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 17179869180
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 29
  %2 = add nsw i64 %1, 3758096384
  %3 = icmp ult i64 %2, 141733920768
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, -7
  ret i1 %1
}

attributes #0 = { nounwind }
