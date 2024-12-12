
; 1 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -5
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; icu/optimized/number_patternstring.ll
; icu/optimized/rematch.ll
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 23
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/MacroArgs.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -2
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ushape.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
