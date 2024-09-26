
; 3 occurrences:
; openusd/optimized/unicodeUtils.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -119
  %3 = icmp ult i8 %2, 2
  %4 = icmp sgt i8 %0, 122
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/cbaNtk.c.ll
; clamav/optimized/asn1.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; postgres/optimized/formatting.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/attributes_decoder.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -11
  %3 = icmp ult i8 %2, -2
  %4 = icmp eq i8 %0, 9
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -63
  %3 = icmp ult i8 %2, -2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -2
  %3 = icmp ult i8 %2, 3
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/cmFileInstaller.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -91
  %3 = icmp ult i8 %2, -26
  %4 = icmp ne i8 %0, 58
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
