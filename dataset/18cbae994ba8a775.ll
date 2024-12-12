
; 4 occurrences:
; jq/optimized/compile.ll
; openjdk/optimized/chaitin.ll
; postgres/optimized/jsonpath_exec.ll
; wireshark/optimized/color_filters.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5Pdxpl.c.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
