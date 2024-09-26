
; 12 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; hdf5/optimized/h5diff_dset.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hdf5/optimized/h5repack_filters.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; openjdk/optimized/jmemmgr.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = icmp ugt i64 %0, %1
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
