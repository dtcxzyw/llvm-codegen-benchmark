
; 2 occurrences:
; csmith/optimized/StatementGoto.cpp.ll
; qemu/optimized/qom_object.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = icmp ne ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = icmp ult ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/UnwrappedLineParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = icmp eq ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
