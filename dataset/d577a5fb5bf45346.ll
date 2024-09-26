
; 2 occurrences:
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 2, i64 1
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/Assimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 -1, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
