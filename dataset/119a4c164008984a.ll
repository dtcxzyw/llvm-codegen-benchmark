
; 4 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/asymmetric_type.ll
; llvm/optimized/Darwin.cpp.ll
; tev/optimized/UberShader.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr %2, ptr %1
  %.not1 = icmp eq ptr %0, null
  %4 = select i1 %.not1, ptr %3, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
