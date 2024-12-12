
; 5 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 66
  %.v = select i1 %2, i32 1, i32 2
  %3 = add i32 %1, %.v
  ret i32 %3
}

; 10 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/punycode.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 223
  %.v = select i1 %2, i32 -2, i32 -1
  %3 = add nsw i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/collationruleparser.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 42
  %.v = select i1 %2, i32 2, i32 1
  %3 = add nsw i32 %1, %.v
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i16 %0, 1
  %.v = select i1 %2, i32 -400, i32 -1
  %3 = add nsw i32 %1, %.v
  ret i32 %3
}

attributes #0 = { nounwind }
