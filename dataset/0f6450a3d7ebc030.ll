
; 8 occurrences:
; git/optimized/diff-merges.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  ret i64 %2
}

; 5 occurrences:
; linux/optimized/mempolicy.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/document.ll
; quantlib/optimized/abcdcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 8
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, -49
  ret i64 %4
}

attributes #0 = { nounwind }
