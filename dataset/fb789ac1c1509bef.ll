
; 15 occurrences:
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/dump.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 22 occurrences:
; gromacs/optimized/centerofmass.cpp.ll
; gromacs/optimized/dens_filter.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/selection.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/nbc_iallgatherv.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
