
; 4 occurrences:
; linux/optimized/iommu.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 16
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 32, i64 %1
  ret i64 %3
}

; 1 occurrences:
; slurm/optimized/create_res.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = or i64 %0, 274877906944
  %2 = icmp eq i64 %0, -2
  %3 = select i1 %2, i64 274877906944, i64 %1
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/MemoryLocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, -9223372036854775808
  %2 = icmp ugt i64 %0, 4611686018427387899
  %3 = select i1 %2, i64 -4611686018427387906, i64 %1
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = or i64 %0, 4294967296
  %2 = icmp ugt i64 %0, 2147483647
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
