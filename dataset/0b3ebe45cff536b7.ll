
; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %2, i64 2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %2, i64 -2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %2, i64 -12
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %2, i64 -12
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
