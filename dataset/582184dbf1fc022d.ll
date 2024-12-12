
; 13 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/settle.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; qemu/optimized/cache.ll
; taskflow/optimized/parallel_for.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/loopTransform.ll
; openmpi/optimized/osc_rdma_component.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 11 occurrences:
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/grid.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; postgres/optimized/xlog.ll
; slurm/optimized/gres_select_filter.ll
; taskflow/optimized/parallel_for.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/grid.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
