
; 6 occurrences:
; abc/optimized/cbaNtk.c.ll
; clamav/optimized/asn1.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = add i8 %0, -65
  %5 = icmp ult i8 %4, 26
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
