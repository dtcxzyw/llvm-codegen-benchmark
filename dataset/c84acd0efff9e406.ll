
; 4 occurrences:
; clamav/optimized/pe.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -11
  %4 = icmp ult i32 %3, -10
  %5 = or i1 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
