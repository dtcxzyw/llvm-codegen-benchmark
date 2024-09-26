
; 14 occurrences:
; gromacs/optimized/centerofmass.cpp.ll
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
; oiio/optimized/imagecache.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sub i32 %1, %3
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
