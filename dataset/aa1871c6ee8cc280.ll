
; 8 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; cmake/optimized/divsufsort.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; rocksdb/optimized/file_indexer.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000114a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; opencv/optimized/genericgfpoly.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 2
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/main.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000094a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
