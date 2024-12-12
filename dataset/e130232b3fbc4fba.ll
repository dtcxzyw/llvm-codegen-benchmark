
; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 8
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; velox/optimized/Sequence.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ne i8 %2, 18
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
