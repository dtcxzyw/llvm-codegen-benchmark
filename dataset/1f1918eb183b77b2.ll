
; 4 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/filesystem.cpp.ll
; postgres/optimized/heap.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = icmp eq i8 %2, 30
  %5 = or i1 %4, %3
  %6 = or i1 %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
