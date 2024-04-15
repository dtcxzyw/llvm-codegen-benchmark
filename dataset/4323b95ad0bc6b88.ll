
; 6 occurrences:
; openmpi/optimized/pml_ob1_rdma.ll
; postgres/optimized/print.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i1
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
