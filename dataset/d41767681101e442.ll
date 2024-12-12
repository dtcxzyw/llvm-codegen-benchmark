
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1029
  %4 = or i1 %0, %3
  %5 = add i32 %1, -3
  %6 = icmp ult i32 %5, 2
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
