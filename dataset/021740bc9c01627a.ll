
; 9 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/jfrChunk.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; postgres/optimized/indexcmds.ll
; slurm/optimized/scancel.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 256
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 6 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; slurm/optimized/scancel.ll
; slurm/optimized/sprio.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = or i16 %0, 96
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 3 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 4
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
