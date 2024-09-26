
; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 24
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 24
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/coordstate.cpp.ll
; openspiel/optimized/trajectories_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 26
  %4 = ashr i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 40
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/params.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 48
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 5 occurrences:
; openspiel/optimized/afcce.cc.ll
; openspiel/optimized/cce.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/efcce.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 72
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 24
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 224
  %7 = icmp sge i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
