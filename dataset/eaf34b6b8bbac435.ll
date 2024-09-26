
; 3 occurrences:
; abc/optimized/mapperTime.c.ll
; llvm/optimized/Attributes.cpp.ll
; luau/optimized/Builtins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Pdxpl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = icmp eq ptr %0, null
  %3 = select i1 %.not, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
