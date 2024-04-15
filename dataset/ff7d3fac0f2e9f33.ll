
; 7 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; postgres/optimized/nbtsplitloc.ll
; slurm/optimized/reservation.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = trunc i8 %2 to i1
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
