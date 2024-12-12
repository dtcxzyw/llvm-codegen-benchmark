
; 1 occurrences:
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/formatted_string_builder.ll
; openjdk/optimized/hb-ot-tag.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 23 occurrences:
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; icu/optimized/ushape.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openspiel/optimized/euchre.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lightgbm/optimized/tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/grid.cpp.ll
; linux/optimized/percpu.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b5(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp samesign ule i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/mq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
