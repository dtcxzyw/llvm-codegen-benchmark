
; 3 occurrences:
; linux/optimized/ata_piix.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 8192
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/hda_codec.ll
; slurm/optimized/sinfo.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 16
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
