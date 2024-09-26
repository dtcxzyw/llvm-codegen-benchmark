
; 15 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/lgc.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/convolution.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
