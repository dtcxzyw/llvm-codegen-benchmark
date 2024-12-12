
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 30
  %4 = icmp sgt i64 %2, 30
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d41(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 13
  %4 = icmp eq ptr %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000d04(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4096
  %4 = icmp ugt i64 %2, 4096
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d44(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 19
  %4 = icmp sgt i64 %2, 19
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
