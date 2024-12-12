
; 25 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/scrptrun.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_psr.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/vt.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/heapam.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 4, i8 0
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
