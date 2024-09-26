
; 5 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; openmpi/optimized/ompi_datatype_get_elements.ll
; openmpi/optimized/opal_datatype_get_count.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %0
  %2 = urem i64 %.fr, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %0
  %2 = urem i64 %.fr, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
