
; 6 occurrences:
; cpython/optimized/_json.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp eq i16 %2, -2
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp ult i16 %2, -32767
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp ugt i16 %2, 9
  %4 = or i1 %0, %3
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ustring.ll
; icu/optimized/uts46.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp ne i16 %2, 9
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
