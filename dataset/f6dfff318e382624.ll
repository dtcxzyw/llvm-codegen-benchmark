
; 3 occurrences:
; hdf5/optimized/H5FDmulti.c.ll
; hwloc/optimized/topology.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 3, i32 1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, -64
  %4 = select i1 %3, i32 128, i32 64
  ret i32 %4
}

attributes #0 = { nounwind }
