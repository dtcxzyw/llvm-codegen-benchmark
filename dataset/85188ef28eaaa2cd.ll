
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 30
  %4 = icmp sgt i64 %2, 30
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 13
  %4 = icmp eq ptr %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 19
  %4 = icmp sgt i64 %2, 19
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
