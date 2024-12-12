
; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = sdiv exact i64 %0, 24
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sdiv exact i64 %0, 24
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/coordstate.cpp.ll
; openspiel/optimized/trajectories_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 26
  %3 = ashr i64 %2, 32
  %4 = sdiv exact i64 %0, 40
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/params.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sdiv exact i64 %0, 48
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; openspiel/optimized/afcce.cc.ll
; openspiel/optimized/cce.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/efcce.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sdiv exact i64 %0, 72
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sdiv exact i64 %0, 24
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sdiv exact i64 %0, 224
  %5 = icmp sge i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
