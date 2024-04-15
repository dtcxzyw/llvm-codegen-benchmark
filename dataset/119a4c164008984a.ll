
; 3 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/asymmetric_type.ll
; tev/optimized/UberShader.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
