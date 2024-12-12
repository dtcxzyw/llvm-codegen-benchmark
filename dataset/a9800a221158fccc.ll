
; 4 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, -1
  %4 = mul i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/lpkCore.c.ll
; opencv/optimized/boostdesc.cpp.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 15
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; oiio/optimized/iffinput.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = add i32 %0, 5
  %4 = mul i32 %3, %2
  %5 = icmp ugt i32 %4, 264
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = add i32 %0, 5
  %4 = mul i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
