
; 8 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, -1
  %4 = mul nuw i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %0, 3
  %4 = mul nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; openspiel/optimized/dots_and_boxes.cc.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 20
  %3 = add nsw i32 %0, 20
  %4 = mul nsw i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
