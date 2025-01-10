
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %0, -1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; opencv/optimized/calibration.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add i64 %0, -2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = shl nuw nsw i64 %0, 5
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/jointstochasticprocess.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add nuw i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmmesherintegral.ll
; quantlib/optimized/jointstochasticprocess.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = shl i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1152921504606846975
  %3 = shl nsw i64 %0, 4
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; stat-rs/optimized/43fparx0v87xel0c.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl nsw i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = shl i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
