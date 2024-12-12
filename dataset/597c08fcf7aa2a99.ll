
; 3 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; node/optimized/libnode.node_dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
