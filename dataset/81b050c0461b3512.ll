
; 2 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 624
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = add i64 %2, %0
  %4 = and i64 %3, -9223372036854775745
  %5 = icmp ugt i64 %4, -9223372036854775808
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, -9223372036854775745
  %5 = icmp ugt i64 %4, -9223372036854775808
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -2
  %3 = add i64 %0, %2
  %4 = and i64 %3, 63
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
