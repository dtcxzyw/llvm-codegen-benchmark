
; 9 occurrences:
; linux/optimized/sky2.ll
; linux/optimized/tx.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/indexcmds.ll
; slurm/optimized/sinfo.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 -32768, i16 0
  %3 = or disjoint i16 %2, 16384
  %4 = select i1 %0, i16 %3, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
